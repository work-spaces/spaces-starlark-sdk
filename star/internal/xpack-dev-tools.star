"""xPack Tools Release parsing rules"""

_SETTINGS = {
    "domain": "github.com",
    "owner": "xpack-dev-tools",
    "add_prefix": "sysroot",
}

_NAME_PATTERN = {
    "macos-aarch64": "darwin-arm64.tar.gz",
    "macos-x86_64": "darwin-x64.tar.gz",
    "linux-aarch64": "linux-arm64.tar.gz",
    "linux-x86_64": "linux-x64.tar.gz",
    "windows-x86_64": "win32-x64.zip",
}

def get_strip_prefix(name):
    return {"strip_prefix": "xpack-{}-$VERSION".format(name)}

def _get_platforms(name):
    return {
        "macos-aarch64": {
            "name_pattern": _NAME_PATTERN["macos-aarch64"],
        } | get_strip_prefix(name),
        "macos-x86_64": {
            "name_pattern": _NAME_PATTERN["macos-x86_64"],
        } | get_strip_prefix(name),
        "linux-aarch64": {
            "name_pattern": _NAME_PATTERN["linux-aarch64"],
        } | get_strip_prefix(name),
        "linux-x86_64": {
            "name_pattern": _NAME_PATTERN["linux-x86_64"],
        } | get_strip_prefix(name),
        "windows-x86_64": {
            "name_pattern": _NAME_PATTERN["windows-x86_64"],
        } | get_strip_prefix(name),
    }

def _get_repo(name):
    repo_name = "{}-xpack".format(name)
    return {
        "settings": _SETTINGS | {"repo": repo_name},
        "platforms": _get_platforms(name),
    }

_PACKAGES = [
    "aarch64-none-elf-gcc",
    "arm-none-eabi-gcc",
    "clang",
    "cmake",
    "gcc",
    "meson-build",
    "mingw-w64-gcc",
    "ninja-build",
    "openocd",
    "qemu-arm",
    "qemu-riscv",
    "riscv-none-elf-gcc",
    "windows-build-tools",

    # Supplemental packages
    "bison",
    "m4",
    "patchelf",
    "pkg-config",
    "realpath",
    "sed",
    "wine",

    # Experimental
    "flex",
    "texinfo"
]

xpack_releases = dict([("xpack-dev-tools_{}-xpack".format(name), _get_repo(name)) for name in _PACKAGES])
