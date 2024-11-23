"""
Spaces starlark checkout for arm.developer.com_gnu_arm_none_eabi_toolchain:12.2.rel1
"""

platforms = {
    "linux-aarch64": {
        "add_prefix": "sysroot",
        "link": "Hard",
        "sha256": "7ee332f7558a984e239e768a13aed86c6c3ac85c90b91d27f4ed38d7ec6b3e8c",
        "strip_prefix": "arm-gnu-toolchain-12.2.rel1-aarch64-arm-none-eabi",
        "url": "https://developer.arm.com/-/media/Files/downloads/gnu/12.2.rel1/binrel/arm-gnu-toolchain-12.2.rel1-aarch64-arm-none-eabi.tar.xz",
    },
    "linux-x86_64": {
        "add_prefix": "sysroot",
        "link": "Hard",
        "sha256": "84be93d0f9e96a15addd490b6e237f588c641c8afdf90e7610a628007fc96867",
        "strip_prefix": "arm-gnu-toolchain-12.2.rel1-x86_64-arm-none-eabi",
        "url": "https://developer.arm.com/-/media/Files/downloads/gnu/12.2.rel1/binrel/arm-gnu-toolchain-12.2.rel1-x86_64-arm-none-eabi.tar.xz",
    },
    "macos-aarch64": {
        "add_prefix": "sysroot",
        "link": "Hard",
        "sha256": "21a9e875250bcb0db8df4cb23dd43c94c00a1d3b98ecba9cdd6ed51586b12248",
        "strip_prefix": "arm-gnu-toolchain-12.2.rel1-darwin-arm64-arm-none-eabi",
        "url": "https://developer.arm.com/-/media/Files/downloads/gnu/12.2.rel1/binrel/arm-gnu-toolchain-12.2.rel1-darwin-arm64-arm-none-eabi.tar.xz",
    },
    "macos-x86_64": {
        "add_prefix": "sysroot",
        "link": "Hard",
        "sha256": "00c0eeb57ae92332f216151ac66df6ba17d2d3b306dac86f4006006f437b2902",
        "strip_prefix": "arm-gnu-toolchain-12.2.rel1-darwin-x86_64-arm-none-eabi",
        "url": "https://developer.arm.com/-/media/Files/downloads/gnu/12.2.rel1/binrel/arm-gnu-toolchain-12.2.rel1-darwin-x86_64-arm-none-eabi.tar.xz",
    },
    "windows-x86_64": {
        "add_prefix": "sysroot",
        "link": "Hard",
        "sha256": "ad1427496cde9bbe7604bc448ec6e115c6538e04af1c8275795ebb1c2b7b2830",
        "strip_prefix": "arm-gnu-toolchain-12.2.rel1-mingw-w64-i686-arm-none-eabi",
        "url": "https://developer.arm.com/-/media/Files/downloads/gnu/12.2.rel1/binrel/arm-gnu-toolchain-12.2.rel1-mingw-w64-i686-arm-none-eabi.zip",
    },
}
