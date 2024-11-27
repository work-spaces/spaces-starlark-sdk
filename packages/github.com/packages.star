"""packages/github.com packages"""

load("bazelbuild/packages.star", bazelbuild = "packages")
load("astral-sh/packages.star", astral_sh = "packages")
load("Kitware/packages.star", kitware = "packages")
load("google/packages.star", google = "packages")
load("ninja-build/packages.star", ninja_build = "packages")
load("cargo-bins/packages.star", cargo_bins = "packages")
load("llvm/packages.star", llvm = "packages")
load("xpack-dev-tools/packages.star", xpack_dev_tools = "packages")
load("cli/packages.star", cli = "packages")
load("facebook/packages.star", facebook = "packages")
load("work-spaces/packages.star", work_spaces = "packages")
load("protocolbuffers/packages.star", protocolbuffers = "packages")


packages = {
    "bazelbuild": bazelbuild,
    "astral-sh": astral_sh,
    "Kitware": kitware,
    "google": google,
    "ninja-build": ninja_build,
    "cargo-bins": cargo_bins,
    "llvm": llvm,
    "xpack-dev-tools": xpack_dev_tools,
    "cli": cli,
    "facebook": facebook,
    "work-spaces": work_spaces,
    "protocolbuffers": protocolbuffers,
}
