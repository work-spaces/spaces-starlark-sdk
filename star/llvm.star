"""
Add LLVM to your sysroot.
"""

def add_llvm(rule_name, platforms, toolchain_name = "llvm-toolchain.cmake"):
    """
    Add LLVM to your sysroot.

    Args:
        rule_name (str): The name of the rule.
        platforms (dict): The platforms to add CMake to.
        toolchain_name (str): The name of the toolchain file (default is "llvm-toolchain.cmake").
    """
    checkout.add_platform_archive(
        rule = {"name": rule_name},
        platforms = platforms,
    )

    checkout.update_env(
        rule = {"name": "{}_update_env".format(rule_name)},
        env = {
            "paths": [],
            "vars": {
                "SPACES_WORKSPACE": info.get_absolute_path_to_workspace(),
            },
        },
    )


    toolchain_content = """
set(SYSROOT $ENV{SPACES_WORKSPACE}/sysroot)

set(CMAKE_NO_SYSTEM_FROM_IMPORTED ON CACHE INTERNAL "LLVM don't use isystem")
set(CMAKE_C_COMPILER ${SYSROOT}/bin/clang CACHE INTERNAL "LLVM TOOLCHAIN C COMPILER")
set(CMAKE_CXX_COMPILER ${SYSROOT}/bin/clang++ CACHE INTERNAL "LLVM TOOLCHAIN C++ COMPILER")
set(CMAKE_ASM_COMPILER ${SYSROOT}/bin/clang+ CACHE INTERNAL "LLVM TOOLCHAIN ASM COMPILER")
set(CMAKE_AR ${SYSROOT}/bin/llvm-ar CACHE INTERNAL "LLVM TOOLCHAIN AR")
set(CMAKE_RANLIB ${SYSROOT}/bin/llvm-ranlib CACHE INTERNAL "LLVM TOOLCHAIN RANLIB")
set(CMAKE_NM ${SYSROOT}/bin/llvm-nm CACHE INTERNAL "LLVM TOOLCHAIN NM")
set(CMAKE_OBJCOPY ${SYSROOT}/bin/llvm-objcopy CACHE INTERNAL "LLVM TOOLCHAIN OBJCOPY")
set(CMAKE_OBJDUMP ${SYSROOT}/bin/llvm-objdump CACHE INTERNAL "LLVM TOOLCHAIN OBJDUMP")
set(CMAKE_SIZE ${SYSROOT}/bin/llvm-size CACHE INTERNAL "LLVM TOOLCHAIN SIZE")

set(CMAKE_EXE_LINKER_FLAGS_INIT "-fuse-ld=lld")
set(CMAKE_MODULE_LINKER_FLAGS_INIT "-fuse-ld=lld")
set(CMAKE_SHARED_LINKER_FLAGS_INIT "-fuse-ld=lld")
"""

    checkout.add_asset(
        rule = {"name": "{}_toolchain".format(rule_name)},
        asset = {
            "destination": toolchain_name,
            "content": toolchain_content,
        },
    )
