"""packages/github.com/xpack-dev-tools/qemu-arm-xpack packages"""

load("v6.2.0-2.star", platforms_v6_2_0_2_star = "platforms")
load("v8.2.2-1.star", platforms_v8_2_2_1_star = "platforms")
load("v2.8.0-13.star", platforms_v2_8_0_13_star = "platforms")
load("v8.2.6-1.star", platforms_v8_2_6_1_star = "platforms")
load("v7.2.0-1.star", platforms_v7_2_0_1_star = "platforms")
load("v7.2.5-1.star", platforms_v7_2_5_1_star = "platforms")
load("v7.1.0-1.star", platforms_v7_1_0_1_star = "platforms")
load("v7.0.0-1.star", platforms_v7_0_0_1_star = "platforms")


packages = {
    "v6.2.0-2": platforms_v6_2_0_2_star,
    "v8.2.2-1": platforms_v8_2_2_1_star,
    "v2.8.0-13": platforms_v2_8_0_13_star,
    "v8.2.6-1": platforms_v8_2_6_1_star,
    "v7.2.0-1": platforms_v7_2_0_1_star,
    "v7.2.5-1": platforms_v7_2_5_1_star,
    "v7.1.0-1": platforms_v7_1_0_1_star,
    "v7.0.0-1": platforms_v7_0_0_1_star,
}
