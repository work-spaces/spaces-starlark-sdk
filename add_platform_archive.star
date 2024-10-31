#!/usr/bin/env spaces

"""
Adds a platform archive to the packages using a maps file.

Usage Example:

./add_platform_archive.star --map=maps/github.com_cli_cli.toml --tag=v2.60.1 --version=2.60.1

"""

def run():
    """
    Adds a platform archive to the packages using a maps file.
    """
    args = script.get_args()
    map_file = args["named"]["--map"]
    tag = args["named"]["--tag"]
    version = args["named"]["--version"]
    map = fs.read_toml_to_dict(map_file)
    platforms = map["platforms"]

    domain = map["settings"]["domain"]
    owner = map["settings"]["owner"]
    repo = map["settings"]["repo"]

    repo_url = "https://{}/{}/{}".format(
        domain,
        owner,
        repo,
    )

    package_name = "{}_{}_{}_{}.star".format(domain, owner, repo, tag)

    repo_arg = "--repo={}".format(repo_url)

    process.exec({
        "command": "mkdir",
        "args": [
            "-p",
            "tmp",
        ],
    })

    # gh release view --repo=https://github.com/cli/cli v2.60.1 --json=assets
    gh_view_assets = process.exec({
        "command": "gh",
        "args": [
            "release",
            "view",
            repo_arg,
            tag,
            "--json=assets",
        ],
    })

    fs.write_string_to_file(path = "tmp/assets.json", content = gh_view_assets["stdout"])
    assets = fs.read_json_to_dict("tmp/assets.json")["assets"]

    output_platforms = {}

    for platform in platforms:
        script.print("Processing {}".format(platform))

        platform_info = platforms[platform]

        # download the asset using gh based on the name_pattern
        asset_url = ""
        asset_name = ""
        for asset in assets:
            name = asset["name"]
            if name.find(platform_info["name_pattern"]) > 0:
                asset_url = asset["url"]
                asset_name = asset["name"]
                break

        if asset_url == "":
            script.print("No asset found for platform: {}".format(platform))
            return

        gh_download = process.exec({
            "command": "gh",
            "args": [
                "release",
                "download",
                repo_arg,
                tag,
                "--skip-existing",
                "--pattern={}".format(asset_name),
                "--output=tmp/{}".format(asset_name),
            ],
        })

        if gh_download["status"] != 0:
            script.print(gh_download["stderr"])
            script.print("Used name pattern: {}".format(platform_info["name_pattern"]))
            script.print("Failed to download asset for platform: {}".format(platform))
            return

        sha256 = hash.compute_sha256_from_file("tmp/{}".format(asset_name))
        strip_prefix = platform_info["strip_prefix"].replace("$VERSION", version)
        add_prefix = platform_info["add_prefix"]
        includes = platform_info["includes"]
        excludes = platform_info["excludes"]

        output_platforms = output_platforms | {
            platform: {
                "url": asset_url,
                "sha256": sha256,
                "strip_prefix": strip_prefix,
                "add_prefix": add_prefix,
                "includes": includes,
                "excludes": excludes,
            },
        }

    header = '"""\nSpaces starlark checkout for {}:{}\n"""\n'.format(repo_url, tag)

    starlark = """
{}
def add_platform_archive(): 
    checkout.add_platform_archive(
        rule = {{"name": "add_platform_archive"}},
        platforms = 
            {},
    )
    """.format(header, output_platforms)

    fs.write_string_to_file(path = "packages/{}".format(package_name), content = starlark)

run()
