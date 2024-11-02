#!/usr/bin/env spaces

"""
Checks the latest release for each map file.

Usage Example:

./check_latest.star

"""

load("star/internal/gh_releases.star", "gh_releases")
load("star/internal/add_gh_platform_archive.star", "add_gh_platform_archive")

def check_gh_latest():
    """
    Checks the latest release for each gh entry
    """

    for release in gh_releases:

        map = gh_releases[release]
        domain = map["settings"]["domain"]
        owner = map["settings"]["owner"]
        repo = map["settings"]["repo"]

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
            script.print("Error: Unable to get the latest gh release for {}.".format(release))
            return

        latest_tag = json.string_to_dict(gh_latest["stdout"])["tagName"]

        script.print("Latest tag for gh {} is {}.".format(release, latest_tag))
        add_gh_platform_archive(release, latest_tag)
        

check_gh_latest()
