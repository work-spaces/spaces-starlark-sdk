
"""
Spaces starlark checkout for nodejs.org_node_nodejs:v19.1.0
"""


platforms = {
  "linux-aarch64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "93ef3a96ebf88988921f87ef28a21cc25776e0562afa696a59dc074fea1913c7",
    "strip_prefix": "node-v19.1.0-linux-arm64",
    "url": "https://nodejs.org/download/release/v19.1.0/node-v19.1.0-linux-arm64.tar.xz"
  },
  "linux-x86_64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "c4d1bcb5d5dd1fb1299c6eb38c5b6c66d1d9ff473fa007c3294ed025b67091e3",
    "strip_prefix": "node-v19.1.0-linux-x64",
    "url": "https://nodejs.org/download/release/v19.1.0/node-v19.1.0-linux-x64.tar.xz"
  },
  "macos-aarch64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "9538ce1698edad1054d313bd1065602c7d83112e77c9edc6cf46ad261ef45396",
    "strip_prefix": "node-v19.1.0-darwin-arm64",
    "url": "https://nodejs.org/download/release/v19.1.0/node-v19.1.0-darwin-arm64.tar.xz"
  },
  "macos-x86_64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "18c2572cd5f993c7b293b2d1dda4b813ba64ef6a28956fee8da02c8fb92c8e7e",
    "strip_prefix": "node-v19.1.0-darwin-x64",
    "url": "https://nodejs.org/download/release/v19.1.0/node-v19.1.0-darwin-x64.tar.xz"
  },
  "windows-x86_64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "9ca998da2063fd5b374dc889ee1937ada5a1e1f4fb50b5f989412dda7c6bb357",
    "strip_prefix": "node-v19.1.0-win-x64",
    "url": "https://nodejs.org/download/release/v19.1.0/node-v19.1.0-win-x64.zip"
  }
}

