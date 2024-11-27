"""packages/github.com/xpack-dev-tools packages"""

load("wine-xpack/packages.star", wine_xpack = "packages")
load("windows-build-tools-xpack/packages.star", windows_build_tools_xpack = "packages")
load("mingw-w64-gcc-xpack/packages.star", mingw_w64_gcc_xpack = "packages")
load("aarch64-none-elf-gcc-xpack/packages.star", aarch64_none_elf_gcc_xpack = "packages")
load("realpath-xpack/packages.star", realpath_xpack = "packages")
load("gcc-xpack/packages.star", gcc_xpack = "packages")
load("sed-xpack/packages.star", sed_xpack = "packages")
load("cmake-xpack/packages.star", cmake_xpack = "packages")
load("qemu-riscv-xpack/packages.star", qemu_riscv_xpack = "packages")
load("ninja-build-xpack/packages.star", ninja_build_xpack = "packages")
load("texinfo-xpack/packages.star", texinfo_xpack = "packages")
load("patchelf-xpack/packages.star", patchelf_xpack = "packages")
load("arm-none-eabi-gcc-xpack/packages.star", arm_none_eabi_gcc_xpack = "packages")
load("m4-xpack/packages.star", m4_xpack = "packages")
load("qemu-arm-xpack/packages.star", qemu_arm_xpack = "packages")
load("pkg-config-xpack/packages.star", pkg_config_xpack = "packages")
load("meson-build-xpack/packages.star", meson_build_xpack = "packages")
load("clang-xpack/packages.star", clang_xpack = "packages")
load("bison-xpack/packages.star", bison_xpack = "packages")
load("riscv-none-elf-gcc-xpack/packages.star", riscv_none_elf_gcc_xpack = "packages")
load("flex-xpack/packages.star", flex_xpack = "packages")
load("openocd-xpack/packages.star", openocd_xpack = "packages")


packages = {
    "wine-xpack": wine_xpack,
    "windows-build-tools-xpack": windows_build_tools_xpack,
    "mingw-w64-gcc-xpack": mingw_w64_gcc_xpack,
    "aarch64-none-elf-gcc-xpack": aarch64_none_elf_gcc_xpack,
    "realpath-xpack": realpath_xpack,
    "gcc-xpack": gcc_xpack,
    "sed-xpack": sed_xpack,
    "cmake-xpack": cmake_xpack,
    "qemu-riscv-xpack": qemu_riscv_xpack,
    "ninja-build-xpack": ninja_build_xpack,
    "texinfo-xpack": texinfo_xpack,
    "patchelf-xpack": patchelf_xpack,
    "arm-none-eabi-gcc-xpack": arm_none_eabi_gcc_xpack,
    "m4-xpack": m4_xpack,
    "qemu-arm-xpack": qemu_arm_xpack,
    "pkg-config-xpack": pkg_config_xpack,
    "meson-build-xpack": meson_build_xpack,
    "clang-xpack": clang_xpack,
    "bison-xpack": bison_xpack,
    "riscv-none-elf-gcc-xpack": riscv_none_elf_gcc_xpack,
    "flex-xpack": flex_xpack,
    "openocd-xpack": openocd_xpack,
}
