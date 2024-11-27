"""packages/github.com/astral-sh/uv packages"""

load("0.4.29.star/packages.star", platforms_0_4_29_star = "platforms")
load("0.5.4.star/packages.star", platforms_0_5_4_star = "platforms")


packages = {
    "0.4.29.star": platforms_0_4_29_star,
    "0.5.4.star": platforms_0_5_4_star,
}
