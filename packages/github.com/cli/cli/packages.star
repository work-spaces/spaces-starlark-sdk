"""packages/github.com/cli/cli packages"""

load("v2.60.1.star", platforms_v2_60_1_star = "platforms")
load("v2.62.0.star", platforms_v2_62_0_star = "platforms")


packages = {
    "v2.60.1": platforms_v2_60_1_star,
    "v2.62.0": platforms_v2_62_0_star,
}
