#!/usr/bin/env spaces

"""
Adds a platform archive to the packages using a maps file.

Usage Example:

./add_gh_platform_archive.star --name=cli_cli --tag=v2.60.1

"""

load("star/internal/add-gh-platform-archive.star", "add_gh_platform_archive")


args = script.get_args()
name = args["named"]["--name"]
tag = args["named"]["--tag"]

add_gh_platform_archive(name, tag)
