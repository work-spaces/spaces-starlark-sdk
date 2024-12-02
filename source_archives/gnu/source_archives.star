"""source_archives/gnu source_archives"""

load("readline/source_archives.star", readline = "source_archives")
load("m4/source_archives.star", m4 = "source_archives")


source_archives = {
    "readline": readline,
    "m4": m4,
}
