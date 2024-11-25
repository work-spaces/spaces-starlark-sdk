
"""
Spaces starlark checkout for https://github.com/xpack-dev-tools/clang-xpack:v18.1.8-2
"""


platforms = {
  "linux-aarch64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "90a4fff134c65925209163a15747d7b2aba8a66f06d6205697f307f3179976c1",
    "strip_prefix": "xpack-clang-18.1.8-2",
    "url": "https://github.com/xpack-dev-tools/clang-xpack/releases/download/v18.1.8-2/xpack-clang-18.1.8-2-linux-arm64.tar.gz"
  },
  "linux-x86_64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "3e98fd5889102b8b6ee6fc124a5d005d51faa55d7256ada00502d510df0926c6",
    "strip_prefix": "xpack-clang-18.1.8-2",
    "url": "https://github.com/xpack-dev-tools/clang-xpack/releases/download/v18.1.8-2/xpack-clang-18.1.8-2-linux-x64.tar.gz"
  },
  "macos-aarch64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "d6ed70dfb7fcde6ae1adcac51403b9376ec0d8147a28995b04f81bac0813f787",
    "strip_prefix": "xpack-clang-18.1.8-2",
    "url": "https://github.com/xpack-dev-tools/clang-xpack/releases/download/v18.1.8-2/xpack-clang-18.1.8-2-darwin-arm64.tar.gz"
  },
  "macos-x86_64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "c12dcd8fa3683db890482faf9f7b8e319cc2750f2013807ed8b6e1b4e9a0c220",
    "strip_prefix": "xpack-clang-18.1.8-2",
    "url": "https://github.com/xpack-dev-tools/clang-xpack/releases/download/v18.1.8-2/xpack-clang-18.1.8-2-darwin-x64.tar.gz"
  },
  "windows-x86_64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "ad196a6ff55944f2d732d9302d564d84318baffd57da08d273a1067689a9def2",
    "strip_prefix": "xpack-clang-18.1.8-2",
    "url": "https://github.com/xpack-dev-tools/clang-xpack/releases/download/v18.1.8-2/xpack-clang-18.1.8-2-win32-x64.zip"
  }
}

