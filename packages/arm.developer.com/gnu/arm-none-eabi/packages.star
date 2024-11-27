"""packages/arm.developer.com/gnu/arm-none-eabi packages"""

load("13.2.rel1.star", platforms_13_2_rel1_star = "platforms")
load("13.3.rel1.star", platforms_13_3_rel1_star = "platforms")
load("11.3.rel1.star", platforms_11_3_rel1_star = "platforms")
load("12.2.rel1.star", platforms_12_2_rel1_star = "platforms")
load("12.3.rel1.star", platforms_12_3_rel1_star = "platforms")


packages = {
    "13.2.rel1.star": platforms_13_2_rel1_star,
    "13.3.rel1.star": platforms_13_3_rel1_star,
    "11.3.rel1.star": platforms_11_3_rel1_star,
    "12.2.rel1.star": platforms_12_2_rel1_star,
    "12.3.rel1.star": platforms_12_3_rel1_star,
}
