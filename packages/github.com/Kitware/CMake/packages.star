"""packages/github.com/Kitware/CMake packages"""

load("v3.30.5.star/packages.star", platforms_v3_30_5_star = "platforms")
load("v3.31.1.star/packages.star", platforms_v3_31_1_star = "platforms")
load("v3.31.0.star/packages.star", platforms_v3_31_0_star = "platforms")


packages = {
    "v3.30.5.star": platforms_v3_30_5_star,
    "v3.31.1.star": platforms_v3_31_1_star,
    "v3.31.0.star": platforms_v3_31_0_star,
}
