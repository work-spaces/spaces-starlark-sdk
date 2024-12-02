"""
Adds a platform using HTTP download information.
"""

load("source-archives.star", "source_archives")

def add_source_archive(name, repo, version, suffix):
    """
    Adds a source archive to the source_archives using a maps file.

    Args:
        name: name of the github release as owner_repo
        repo: The repository name
        version: The version of the release
        suffix: The suffix of the release
    """

    map = source_archives[name]

    domain = map["settings"]["domain"]
    owner = map["settings"]["owner"]
    url = map["url"].replace("$REPO", repo).replace("$VERSION", version).replace("$SUFFIX", suffix)

    source_archive_directory = "source_archives/{}/{}/{}".format(domain, owner, repo)
    source_archive_path = "{}/{}.star".format(source_archive_directory, version)

    if fs.exists(source_archive_path):
        script.print("Source archive already exists: {}".format(source_archive_path))
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
            source_archive_directory,
        ],
    })

    script.print("Processing {}-{}".format(name, version))

    # download the asset using gh based on the name_pattern
    asset_name = url.split("/")[-1]

    curl_download = process.exec({
        "command": "curl",
        "args": [
            "-fsSL",
            "-o",
            "tmp/{}".format(asset_name),
            url,
        ],
    })

    if curl_download["status"] != 0:
        script.print(curl_download["stderr"])
        script.print("Failed to download asset for: {}".format(source_archive_path))
        return

    sha256 = hash.compute_sha256_from_file("tmp/{}".format(asset_name))

    source_archive = {
        "url": url,
        "sha256": sha256,
    }

    header = '"""\nSpaces starlark source archive for {}:{}\n"""\n'.format(name, version)

    starlark = """
{}

source_archive = {}

""".format(header, json.to_string_pretty(source_archive))

    fs.write_string_to_file(path = source_archive_path, content = starlark)
