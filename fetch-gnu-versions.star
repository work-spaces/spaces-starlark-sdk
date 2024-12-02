#!/usr/bin/env spaces

"""

Fetch versions from GNU server

TODO:
- Doesn't handle https://ftp.gnu.org/gnu/gnash/0.8.4/ because each version has it's own folder

"""

def _fetch_gnu_versions():
    """
    Fetch versions from GNU server
    """

    script.print("Fetching projects from GNU server")
    fetch_owners_result = process.exec(
        {
            "command": "curl",
            "args": [
                "-l",
                "ftp://ftp.gnu.org/gnu/",
            ],
        },
    )

    if fetch_owners_result["status"] != 0:
        script.print(fetch_owners_result["stderr"])
        script.print("Failed to fetch repos")
        return

    owners = fetch_owners_result["stdout"].split("\n")

    source_archive_entries = {}

    for owner in owners:
        script.print("Processing owner {}".format(owner))

        fetch_versions_result = process.exec(
            {
                "command": "curl",
                "args": [
                    "-l",
                    "ftp://ftp.gnu.org/gnu/{}/{}".format(owner, owner),
                ],
            },
        )

        if fetch_versions_result["status"] != 0:
            #script.print(fetch_versions_result["stderr"])
            #script.print("Failed to fetch versions")
            continue

        artifacts = fetch_versions_result["stdout"].split("\n")

        # filter files not ending in .tar.gz
        suffixes = ["tar.gz", "tar.xz", "zip"]
        effective_versions = []
        for artifact in artifacts:
            if not "-" in artifact:
                continue

            script.print("{}: Processing artifact {}".format(owner, artifact))
            artifact_parts = artifact.split("-", 1)
            repo = artifact_parts[0]
            version_suffix = artifact_parts[1]

            suffix = None
            for allowed_suffix in suffixes:
                if version_suffix.endswith(allowed_suffix):
                    suffix = allowed_suffix
                    break

            if suffix == None:
                continue

            version = version_suffix.replace(".{}".format(suffix), "")

            if version == "latest":
                continue

            effective_versions.append({
                "repo": repo,
                "version": version,
                "suffix": suffix,
            })

        source_archive_entry = {
            "settings": {
                "domain": "gnu",
                "owner": owner,
            },
            "versions": effective_versions,
            "url": "https://ftp.gnu.org/gnu/{}/$REPO-$VERSION.$SUFFIX".format(owner),
        }

        # insert into source_archive_entries
        source_archive_entries["ftp.gnu.org_gnu_{}".format(owner)] = source_archive_entry
        script.print("Found {} versions".format(len(effective_versions)))
        

    output_file_content = '"""GNU Source Archive Definitions"""\n\n'
    output_file_content += "source_archives = "
    output_file_content += json.to_string_pretty(value = source_archive_entries)

    fs.write_string_to_file(
        path = "star/internal/gnu-source-archives.star",
        content = output_file_content,
    )

_fetch_gnu_versions()
