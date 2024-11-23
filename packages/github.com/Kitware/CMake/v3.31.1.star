
"""
Spaces starlark checkout for https://github.com/Kitware/CMake:v3.31.1
"""


platforms = {
  "linux-aarch64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "ca63bdfcef0dd2d97e72ce4cefe5cb6c571a95fe7a9f96734e66e67571accfee",
    "strip_prefix": "cmake-3.31.1-linux-aarch64",
    "url": "https://github.com/Kitware/CMake/releases/download/v3.31.1/cmake-3.31.1-linux-aarch64.tar.gz"
  },
  "linux-x86_64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "3b72fde0d40fa8be617667ea08d12c5ee47f6cf8950c2fbfcf2acfb5f83fb9de",
    "strip_prefix": "cmake-3.31.1-linux-x86_64",
    "url": "https://github.com/Kitware/CMake/releases/download/v3.31.1/cmake-3.31.1-linux-x86_64.tar.gz"
  },
  "macos-aarch64": {
    "add_prefix": "sysroot",
    "includes": [
      "cmake-3.31.1-macos-universal/CMake.app/Contents/bin/**",
      "cmake-3.31.1-macos-universal/CMake.app/Contents/Plugins/**",
      "cmake-3.31.1-macos-universal/CMake.app/Contents/share/**"
    ],
    "link": "Hard",
    "sha256": "c7fc7bc16dd256a19e1bcb67a76f60bf749c2c9893c804b36be9f3dce9318c29",
    "strip_prefix": "cmake-3.31.1-macos-universal/CMake.app/Contents/",
    "url": "https://github.com/Kitware/CMake/releases/download/v3.31.1/cmake-3.31.1-macos-universal.tar.gz"
  },
  "macos-x86_64": {
    "add_prefix": "sysroot",
    "includes": [
      "cmake-3.31.1-macos-universal/CMake.app/Contents/bin/**",
      "cmake-3.31.1-macos-universal/CMake.app/Contents/Plugins/**",
      "cmake-3.31.1-macos-universal/CMake.app/Contents/share/**"
    ],
    "link": "Hard",
    "sha256": "c7fc7bc16dd256a19e1bcb67a76f60bf749c2c9893c804b36be9f3dce9318c29",
    "strip_prefix": "cmake-3.31.1-macos-universal/CMake.app/Contents/",
    "url": "https://github.com/Kitware/CMake/releases/download/v3.31.1/cmake-3.31.1-macos-universal.tar.gz"
  },
  "windows-aarch64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "62a8f41ac0d18e9b5c9c62f98fb4cfc15c532c12b4d4a4cfbd27ebfcd0d993dd",
    "strip_prefix": "cmake-3.31.1-windows-aarch64",
    "url": "https://github.com/Kitware/CMake/releases/download/v3.31.1/cmake-3.31.1-windows-arm64.zip"
  },
  "windows-x86_64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "bc187431e9aac5386b48d6d57e92f9cbf189846a9b38fc352328ff0413591767",
    "strip_prefix": "cmake-3.31.1-windows-x86_64",
    "url": "https://github.com/Kitware/CMake/releases/download/v3.31.1/cmake-3.31.1-windows-x86_64.zip"
  }
}

