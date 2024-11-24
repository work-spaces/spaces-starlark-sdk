
"""
Spaces starlark checkout for nodejs.org_node_nodejs:v18.18.2
"""


platforms = {
  "linux-aarch64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "2e630e18548627f61eaf573233da7949dc0a1df5eef3f486fa9820c5f6c121aa",
    "strip_prefix": "node-v18.18.2-linux-arm64",
    "url": "https://nodejs.org/download/release/v18.18.2/node-v18.18.2-linux-arm64.tar.xz"
  },
  "linux-x86_64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "75aba25ae76999309fc6c598efe56ce53fbfc221381a44a840864276264ab8ac",
    "strip_prefix": "node-v18.18.2-linux-x64",
    "url": "https://nodejs.org/download/release/v18.18.2/node-v18.18.2-linux-x64.tar.xz"
  },
  "macos-aarch64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "890bc7a53375ba53f0860796c88f3e8ada0d307df25ac25cf85140ffacbfb0bf",
    "strip_prefix": "node-v18.18.2-darwin-arm64",
    "url": "https://nodejs.org/download/release/v18.18.2/node-v18.18.2-darwin-arm64.tar.xz"
  },
  "macos-x86_64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "6492bc80eb736f2694e9e78f624c0a34c404d19b844a4f23b0e9a81bd515ebcc",
    "strip_prefix": "node-v18.18.2-darwin-x64",
    "url": "https://nodejs.org/download/release/v18.18.2/node-v18.18.2-darwin-x64.tar.xz"
  },
  "windows-x86_64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "3bb0e51e579a41a22b3bf6cb2f3e79c03801aa17acbe0ca00fc555d1282e7acd",
    "strip_prefix": "node-v18.18.2-win-x64",
    "url": "https://nodejs.org/download/release/v18.18.2/node-v18.18.2-win-x64.zip"
  }
}

