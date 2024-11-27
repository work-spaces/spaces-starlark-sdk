"""packages/go.dev/go/go packages"""

load("1.23.3.star/packages.star", platforms_1_23_3_star = "platforms")
load("1.22.9.star/packages.star", platforms_1_22_9_star = "platforms")


packages = {
    "1.23.3.star": platforms_1_23_3_star,
    "1.22.9.star": platforms_1_22_9_star,
}
