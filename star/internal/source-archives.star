"""
Defines where source archives can be downloaded. These are used
to generate the content of the `source-archives` folder in this repo.
"""

load("gnu-source-archives.star", gnu_source_archives = "source_archives")

source_archives =  {} | gnu_source_archives


