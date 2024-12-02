#!/usr/bin/env spaces

"""
Adds a source archive to the source_archives directory.

Usage Example:

./add-source-archive.star --name=ftp.gnu.org_gnu_readline

"""

load("../star/internal/add-source-archive.star", "add_source_archive")
load("../star/internal/source-archives.star", "source_archives")

def _add_source_archive():
    """
    Adds a source archive to the source_archives directory.
    """
    args = script.get_args()
    name = args["named"]["--name"]
    script.print("name `{}`".format(name))
    repo = source_archives[name]
    suffix = None

    for version_map in repo["versions"]:
        repo = version_map["repo"]  
        version = version_map["version"]
        suffix = version_map["suffix"]
        add_source_archive(name, repo, version, suffix)

_add_source_archive()
