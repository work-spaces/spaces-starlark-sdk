"""
Adds a platform archive to the packages using a maps file, tag and version
"""


def add_platform_archive(map_file, tag, version):
    """
    Adds a platform archive to the packages using a maps file.

    Args:
        map_file: The path to the map file.
        tag: The tag of the release.
        version: The version of the release.
    """

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

    package_base_name = "{}_{}_{}_{}".format(domain, owner, repo, tag)
    package_name = "{}.star".format(package_base_name)
    package_path = "packages/{}".format(package_name)

    if fs.exists(package_path):
        script.print("Package already exists: {}".format(package_path))
        return

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

    if gh_view_assets["status"] != 0:
        script.print(gh_view_assets["stderr"])
        script.print("Failed to download release {}".format(tag))
        return

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
            found = name.find(platform_info["name_pattern"])
            if found >= 0:
                asset_url = asset["url"]
                asset_name = asset["name"]
                break

        if asset_url == "":
            script.print("No asset found for platform: {}".format(platform))
            continue

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

        platform_output = {
                "url": asset_url,
                "sha256": sha256,
                "link": "Hard",
        }
        strip_prefix = platform_info.get("strip_prefix")
        if strip_prefix != None:
            platform_output = platform_output | { "strip_prefix": strip_prefix.replace("$VERSION", version) }

        add_prefix = platform_info.get("add_prefix")
        if add_prefix != None:
            platform_output = platform_output | { "add_prefix": add_prefix }

        includes = platform_info.get("includes")
        if includes != None:
            platform_output = platform_output | { "includes": includes }

        excludes = platform_info.get("excludes")
        if excludes != None:
            platform_output = platform_output | { "excludes": excludes }

        output_platforms = output_platforms | { platform: platform_output }

    header = '"""\nSpaces starlark checkout for {}:{}\n"""\n'.format(repo_url, tag)

    starlark = """
{}
def add_platform_archive(): 
    checkout.add_platform_archive(
        rule = {{"name": "{}"}},
        platforms = 
            {},
    )
    """.format(header, package_base_name, output_platforms)

    fs.write_string_to_file(path = package_path, content = starlark)

