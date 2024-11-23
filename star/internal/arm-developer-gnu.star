"""
Definitions for downloading the ARM GNU toolchain from developer.arm.com
"""

def _get_toolchain_template(arch, target, suffix):
    toolchain_template = {
        "url": "https://developer.arm.com/-/media/Files/downloads/gnu/$VERSION/binrel/arm-gnu-toolchain-$VERSION-$ARCH-$TARGET.$SUFFIX",
        "strip_prefix": "arm-gnu-toolchain-$VERSION-$ARCH-$TARGET",
    }
    return {
        "url": toolchain_template["url"].replace("$ARCH", arch).replace("$TARGET", target).replace("$SUFFIX", suffix),
        "strip_prefix": toolchain_template["strip_prefix"].replace("$ARCH", arch).replace("$TARGET", target),
    }

def get_platforms(target):
    return {
        "macos-aarch64": _get_toolchain_template("darwin-arm64", target, "tar.xz"),
        "macos-x86_64": _get_toolchain_template("darwin-x86_64", target, "tar.xz"),
        "windows-x86_64": _get_toolchain_template("mingw-w64-i686", target, "zip"),
        "linux-aarch64": _get_toolchain_template("aarch64", target, "tar.xz"),
        "linux-x86_64": _get_toolchain_template("x86_64", target, "tar.xz"),
    }

def get_settings(target):
    return {
        "domain": "arm.developer.com",
        "owner": "gnu",
        "repo": target,
    }

versions = ["11.3.rel1", "12.2.rel1", "12.3.rel1", "13.2.rel1", "13.3.rel1"]
