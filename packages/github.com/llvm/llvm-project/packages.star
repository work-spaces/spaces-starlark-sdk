"""packages/github.com/llvm/llvm-project packages"""

load("llvmorg-19.1.3.star/packages.star", platforms_llvmorg_19_1_3_star = "platforms")
load("llvmorg-19.1.4.star/packages.star", platforms_llvmorg_19_1_4_star = "platforms")


packages = {
    "llvmorg-19.1.3.star": platforms_llvmorg_19_1_3_star,
    "llvmorg-19.1.4.star": platforms_llvmorg_19_1_4_star,
}
