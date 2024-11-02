"""
Spaces starlark checkout for https://github.com/Kitware/CMake:v3.30.5
"""

def add_platform_archive():
    checkout.add_platform_archive(
        rule = {"name": "github.com_Kitware_CMake"},
        platforms = {
            "linux-aarch64": {
                "add_prefix": "sysroot",
                "link": "Hard",
                "sha256": "da7dead2c92c1747b40d506d7f7d68590f5bab175316d2e7af73e48a2e417e48",
                "strip_prefix": "cmake-3.30.5-linux-aarch64",
                "url": "https://github.com/Kitware/CMake/releases/download/v3.30.5/cmake-3.30.5-linux-aarch64.tar.gz",
            },
            "linux-x86_64": {
                "add_prefix": "sysroot",
                "link": "Hard",
                "sha256": "f747d9b23e1a252a8beafb4ed2bc2ddf78cff7f04a8e4de19f4ff88e9b51dc9d",
                "strip_prefix": "cmake-3.30.5-linux-x86_64",
                "url": "https://github.com/Kitware/CMake/releases/download/v3.30.5/cmake-3.30.5-linux-x86_64.tar.gz",
            },
            "macos-aarch64": {
                "add_prefix": "sysroot",
                "link": "Hard",
                "sha256": "3d603e507c7579b13518ef752b4ffcf3ed479fba80ee171d7d85da8153e869d0",
                "strip_prefix": "cmake-3.30.5-macos-universal/CMake.app/Contents/",
                "url": "https://github.com/Kitware/CMake/releases/download/v3.30.5/cmake-3.30.5-macos-universal.tar.gz",
            },
            "macos-x86_64": {
                "add_prefix": "sysroot",
                "link": "Hard",
                "sha256": "3d603e507c7579b13518ef752b4ffcf3ed479fba80ee171d7d85da8153e869d0",
                "strip_prefix": "cmake-3.30.5-macos-universal/CMake.app/Contents/",
                "url": "https://github.com/Kitware/CMake/releases/download/v3.30.5/cmake-3.30.5-macos-universal.tar.gz",
            },
            "windows-aarch64": {
                "add_prefix": "sysroot",
                "link": "Hard",
                "sha256": "b5fa431bd569b591717a9a0f77c0ab56b072ef8603f924401227c178ac7072d9",
                "strip_prefix": "cmake-3.30.5-windows-aarch64",
                "url": "https://github.com/Kitware/CMake/releases/download/v3.30.5/cmake-3.30.5-windows-arm64.zip",
            },
            "windows-x86_64": {
                "add_prefix": "sysroot",
                "link": "Hard",
                "sha256": "5ab6e1faf20256ee4f04886597e8b6c3b1bd1297b58a68a58511af013710004b",
                "strip_prefix": "cmake-3.30.5-windows-x86_64",
                "url": "https://github.com/Kitware/CMake/releases/download/v3.30.5/cmake-3.30.5-windows-x86_64.zip",
            },
        },
    )
