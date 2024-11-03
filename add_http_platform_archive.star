#!/usr/bin/env spaces

"""
Adds a platform archive to the packages using a maps file.

Usage Example:

./add_http_platform_archive.star --name=arm.developer.com_gnu_arm_none_eabi_toolchain --version=12.2.rel1

"""

load("star/internal/add_http_platform_archive.star", "add_http_platform_archive")


args = script.get_args()
name = args["named"]["--name"]
version = args["named"]["--version"]

add_http_platform_archive(name, version)
