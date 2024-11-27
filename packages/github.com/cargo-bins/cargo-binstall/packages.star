"""packages/github.com/cargo-bins/cargo-binstall packages"""

load("v1.10.10.star", platforms_v1_10_10_star = "platforms")
load("v1.10.13.star", platforms_v1_10_13_star = "platforms")
load("v1.10.14.star", platforms_v1_10_14_star = "platforms")


packages = {
    "v1.10.10.star": platforms_v1_10_10_star,
    "v1.10.13.star": platforms_v1_10_13_star,
    "v1.10.14.star": platforms_v1_10_14_star,
}
