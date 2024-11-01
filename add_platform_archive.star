#!/usr/bin/env spaces

"""
Adds a platform archive to the packages using a maps file.

Usage Example:

./add_platform_archive.star --map=maps/github.com_cli_cli.toml --tag=v2.60.1 --version=2.60.1

"""

load("star/add_platform_archive.star", "add_platform_archive")


args = script.get_args()
map_file = args["named"]["--map"]
tag = args["named"]["--tag"]
version = args["named"]["--version"]

add_platform_archive(map_file, tag, version)
