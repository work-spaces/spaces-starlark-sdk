#!/usr/bin/env spaces

"""
Checks the latest release for each map file.

Usage Example:

./check_latest.star

"""

load("star/add_platform_archive.star", "add_platform_archive")

def _check_latest():
    """
    Checks the latest release for each map file.
    """

    map_files = fs.read_directory("maps")

    for map_file in map_files:
        if not map_file.endswith(".toml"):
            continue

        map = fs.read_toml_to_dict(map_file)

        domain = map["settings"]["domain"]
        owner = map["settings"]["owner"]
        repo = map["settings"]["repo"]
        tag_prefix= map["settings"].get("tag_prefix", "v")

        repo_url = "https://{}/{}/{}".format(
            domain,
            owner,
            repo,
        )

        gh_latest = process.exec({
            "command": "gh",
            "args": [
                "release",
                "view",
                "--repo={}".format(repo_url),
                "--json=tagName",
            ],
        })

        if gh_latest["status"] != 0:
            script.print("Error: Unable to get the latest release for {}.".format(map_file))
            return

        latest_tag = json.string_to_dict(gh_latest["stdout"])["tagName"]
        latest_version = latest_tag.replace(tag_prefix, "")

        script.print("Latest version for {} is {}.".format(map_file, latest_version))
        add_platform_archive(map_file, latest_tag, latest_version)
        

_check_latest()
