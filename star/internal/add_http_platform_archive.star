"""
Adds a platform using HTTP download information.
"""


load("star/internal/http_releases.star", "http_releases")

def add_http_platform_archive(name, version):
    """
    Adds a platform archive to the packages using a maps file.

    Args:
        name: name of the github release as owner_repo
        version: The version of the release
    """

    map = http_releases[name]

    domain = map["settings"]["domain"]
    owner = map["settings"]["owner"]
    repo = map["settings"]["repo"]
    settings_add_prefix = map["settings"].get("add_prefix", "sysroot")
    platforms = map["platforms"]


    package_directory = "packages/{}/{}/{}".format(domain, owner, repo)
    package_file_path = "{}/{}.star".format(package_directory, version)

    if fs.exists(package_file_path):
        script.print("Package already exists: {}".format(package_file_path))
        return


    process.exec({
        "command": "mkdir",
        "args": [
            "-p",
            "tmp",
        ],
    })

    process.exec({
        "command": "mkdir",
        "args": [
            "-p",
            package_directory,
        ],
    })


    output_platforms = {}

    for platform in platforms:
        script.print("Processing {}".format(platform))

        platform_info = platforms[platform]

        # download the asset using gh based on the name_pattern
        asset_url = platform_info["url"].replace("$VERSION", version)
        asset_name = asset_url.split("/")[-1]

        curl_download = process.exec({
            "command": "curl",
            "args": [
                "-fsSL",
                "-o",
                "tmp/{}".format(asset_name),
                asset_url
            ],
        })

        if curl_download["status"] != 0:
            script.print(curl_download["stderr"])
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
        else:
            platform_output = platform_output | { "add_prefix": settings_add_prefix }

        includes = platform_info.get("includes")
        if includes != None:
            updated_includes = []
            for include in includes:
                update_include = include.replace("$VERSION", version)
                updated_includes.append(update_include)
            platform_output = platform_output | { "includes": updated_includes }

        excludes = platform_info.get("excludes")
        if excludes != None:
            platform_output = platform_output | { "excludes": excludes }

        output_platforms = output_platforms | { platform: platform_output }

    header = '"""\nSpaces starlark checkout for {}:{}\n"""\n'.format(name, version)

    starlark = """
{}

platforms = {}

""".format(header, json.to_string_pretty(output_platforms))

    fs.write_string_to_file(path = package_file_path, content = starlark)

