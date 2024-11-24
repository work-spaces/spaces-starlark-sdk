
"""
Spaces starlark checkout for nodejs.org_node_nodejs:v18.20.3
"""


platforms = {
  "linux-aarch64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "3c497c19ddbf75bab7fecb36ddf1738622f0ba244aa1e0aebc70e46daf1a0794",
    "strip_prefix": "node-v18.20.3-linux-arm64",
    "url": "https://nodejs.org/download/release/v18.20.3/node-v18.20.3-linux-arm64.tar.xz"
  },
  "linux-x86_64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "ffd6147c263b81016742dc1e72dc68885a3ca9b441d9744f9b76cad362d0cc5f",
    "strip_prefix": "node-v18.20.3-linux-x64",
    "url": "https://nodejs.org/download/release/v18.20.3/node-v18.20.3-linux-x64.tar.xz"
  },
  "macos-aarch64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "e37a21a764ac97077dd06f9aff273e27e997fed7d2b4f9ed4c5bf023e3446d37",
    "strip_prefix": "node-v18.20.3-darwin-arm64",
    "url": "https://nodejs.org/download/release/v18.20.3/node-v18.20.3-darwin-arm64.tar.xz"
  },
  "macos-x86_64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "04df598874fa15c968a1123ce8fabc26d7a2270a11cec6e5859aca67341004dd",
    "strip_prefix": "node-v18.20.3-darwin-x64",
    "url": "https://nodejs.org/download/release/v18.20.3/node-v18.20.3-darwin-x64.tar.xz"
  },
  "windows-x86_64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "8e91df18904f9cc2950dca17b737e779dbd780c7b7a2192458d42af901c8f2d3",
    "strip_prefix": "node-v18.20.3-win-x64",
    "url": "https://nodejs.org/download/release/v18.20.3/node-v18.20.3-win-x64.zip"
  }
}

