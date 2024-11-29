#!/usr/bin/env spaces

"""
Updates the packages.star files in the packages directory
"""

load("star/internal/update-packages.star",  "update_packages")

update_packages()