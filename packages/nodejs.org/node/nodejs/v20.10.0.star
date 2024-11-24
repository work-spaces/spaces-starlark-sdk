
"""
Spaces starlark checkout for nodejs.org_node_nodejs:v20.10.0
"""


platforms = {
  "linux-aarch64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "21f19d1f9d2345c5a4ed416c21d89cec20fe4b0715255d49463a4d37e283b4c6",
    "strip_prefix": "node-v20.10.0-linux-arm64",
    "url": "https://nodejs.org/download/release/v20.10.0/node-v20.10.0-linux-arm64.tar.xz"
  },
  "linux-x86_64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "3fe4ec5d70c8b4ffc1461dec83ab23fc70124e137c4cbbe1ccc9d6ae6ec04a7d",
    "strip_prefix": "node-v20.10.0-linux-x64",
    "url": "https://nodejs.org/download/release/v20.10.0/node-v20.10.0-linux-x64.tar.xz"
  },
  "macos-aarch64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "39b3780ade080ea0b294f7b0df97e31d8fc19dce3452cd6f98f0576f64747df9",
    "strip_prefix": "node-v20.10.0-darwin-arm64",
    "url": "https://nodejs.org/download/release/v20.10.0/node-v20.10.0-darwin-arm64.tar.xz"
  },
  "macos-x86_64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "2f3ed01243e4311476e2c0d8a361fd8b3909278935b09af83cc875e03df95e07",
    "strip_prefix": "node-v20.10.0-darwin-x64",
    "url": "https://nodejs.org/download/release/v20.10.0/node-v20.10.0-darwin-x64.tar.xz"
  },
  "windows-aarch64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "cc4fd729b4646db06535248d349bcc2883ed1fa3804c31d447e72c9ec4e53566",
    "strip_prefix": "node-v20.10.0-win-arm64",
    "url": "https://nodejs.org/download/release/v20.10.0/node-v20.10.0-win-arm64.zip"
  },
  "windows-x86_64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "e5b861814a97e28ae7ac06a34e88fd5e0565b447d270c26e20b5ef60bf0aaaf9",
    "strip_prefix": "node-v20.10.0-win-x64",
    "url": "https://nodejs.org/download/release/v20.10.0/node-v20.10.0-win-x64.zip"
  }
}

