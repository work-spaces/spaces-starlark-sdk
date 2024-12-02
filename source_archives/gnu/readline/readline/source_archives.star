"""source_archives/gnu/readline/readline source archives"""

load("8.1.2.star", source_archive_8_1_2_star = "source_archive")
load("8.2.13.star", source_archive_8_2_13_star = "source_archive")
load("8.0.star", source_archive_8_0_star = "source_archive")
load("7.0.star", source_archive_7_0_star = "source_archive")


source_archives = {
    "8.1.2": source_archive_8_1_2_star,
    "8.2.13": source_archive_8_2_13_star,
    "8.0": source_archive_8_0_star,
    "7.0": source_archive_7_0_star,
}
