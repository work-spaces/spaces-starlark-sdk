
"""
Spaces starlark checkout for https://github.com/Kitware/CMake:v3.31.0
"""


platforms = {
  "linux-aarch64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "e0f74862734c2d14ef8ac5a71941691531db0bbebee0a9c20a8e96e8a97390f9",
    "strip_prefix": "cmake-3.31.0-linux-aarch64",
    "url": "https://github.com/Kitware/CMake/releases/download/v3.31.0/cmake-3.31.0-linux-aarch64.tar.gz"
  },
  "linux-x86_64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "0fcb338b4515044f9ac77543550ac92c314c58f6f95aafcac5cd36aa75db6924",
    "strip_prefix": "cmake-3.31.0-linux-x86_64",
    "url": "https://github.com/Kitware/CMake/releases/download/v3.31.0/cmake-3.31.0-linux-x86_64.tar.gz"
  },
  "macos-aarch64": {
    "add_prefix": "sysroot",
    "includes": [
      "cmake-3.31.0-macos-universal/CMake.app/Contents/bin/**",
      "cmake-3.31.0-macos-universal/CMake.app/Contents/Plugins/**",
      "cmake-3.31.0-macos-universal/CMake.app/Contents/share/**"
    ],
    "link": "Hard",
    "sha256": "50d5b9f370e71c8eee87c123b7fb9272caf2bf2b372ea7c9423f10f1cd52813b",
    "strip_prefix": "cmake-3.31.0-macos-universal/CMake.app/Contents/",
    "url": "https://github.com/Kitware/CMake/releases/download/v3.31.0/cmake-3.31.0-macos-universal.tar.gz"
  },
  "macos-x86_64": {
    "add_prefix": "sysroot",
    "includes": [
      "cmake-3.31.0-macos-universal/CMake.app/Contents/bin/**",
      "cmake-3.31.0-macos-universal/CMake.app/Contents/Plugins/**",
      "cmake-3.31.0-macos-universal/CMake.app/Contents/share/**"
    ],
    "link": "Hard",
    "sha256": "50d5b9f370e71c8eee87c123b7fb9272caf2bf2b372ea7c9423f10f1cd52813b",
    "strip_prefix": "cmake-3.31.0-macos-universal/CMake.app/Contents/",
    "url": "https://github.com/Kitware/CMake/releases/download/v3.31.0/cmake-3.31.0-macos-universal.tar.gz"
  },
  "windows-aarch64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "3bae17886ad47909aadd89e41932a109a8b6a708faef6f28de2d4554c7c08276",
    "strip_prefix": "cmake-3.31.0-windows-aarch64",
    "url": "https://github.com/Kitware/CMake/releases/download/v3.31.0/cmake-3.31.0-windows-arm64.zip"
  },
  "windows-x86_64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "f4b499f71cf44115a1d711d4867da3c6bd2f3f4d7121c213ace979757640385c",
    "strip_prefix": "cmake-3.31.0-windows-x86_64",
    "url": "https://github.com/Kitware/CMake/releases/download/v3.31.0/cmake-3.31.0-windows-x86_64.zip"
  }
}

