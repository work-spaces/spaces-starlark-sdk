#!/usr/bin/env spaces

"""
Updates the source archives in the source-archives directory.

Usage Example:

./update-source-archives.star

"""

load("star/internal/source-archives.star", "source_archives")
load("star/internal/add-source-archive.star", "add_source_archive")
load("star/internal/update-source-archives.star", "update_source_archives")

def add_source_archives():
    """
    Updates the source archives in the source-archives directory.
    """

    for source_archive in source_archives:
        map = source_archives[source_archive]
        for version_map in map["versions"]:
            version = version_map["version"]
            suffix = version_map["suffix"]
            add_source_archive(source_archive, version, suffix)
       
add_source_archives()
update_source_archives()
