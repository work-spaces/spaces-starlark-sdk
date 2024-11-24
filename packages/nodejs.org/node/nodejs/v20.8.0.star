
"""
Spaces starlark checkout for nodejs.org_node_nodejs:v20.8.0
"""


platforms = {
  "linux-aarch64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "ec2d98894d58d07260e61e6a70b88cabea98292f0b2801cbeebd864d242e1087",
    "strip_prefix": "node-v20.8.0-linux-arm64",
    "url": "https://nodejs.org/download/release/v20.8.0/node-v20.8.0-linux-arm64.tar.xz"
  },
  "linux-x86_64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "66056a2acc368db142b8a9258d0539e18538ae832b3ccb316671b0d35cb7c72c",
    "strip_prefix": "node-v20.8.0-linux-x64",
    "url": "https://nodejs.org/download/release/v20.8.0/node-v20.8.0-linux-x64.tar.xz"
  },
  "macos-aarch64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "ea1362cdb1c062ab5bc134219b1467d39272b2ce6b30a6743d8e7a798185f3f2",
    "strip_prefix": "node-v20.8.0-darwin-arm64",
    "url": "https://nodejs.org/download/release/v20.8.0/node-v20.8.0-darwin-arm64.tar.xz"
  },
  "macos-x86_64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "598538764639b67750e9002f2d3b6dca2a5f7576f9714d24816f060ada7b92ea",
    "strip_prefix": "node-v20.8.0-darwin-x64",
    "url": "https://nodejs.org/download/release/v20.8.0/node-v20.8.0-darwin-x64.tar.xz"
  },
  "windows-aarch64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "7426fbd791871f07a3672750b938dd3d9d82bcdb6c0a75cc5b588bbfba30e90b",
    "strip_prefix": "node-v20.8.0-win-arm64",
    "url": "https://nodejs.org/download/release/v20.8.0/node-v20.8.0-win-arm64.zip"
  },
  "windows-x86_64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "6afd5a7aa126f4e255f041de66c4a608f594190d34dcaba72f7b348d2410ca66",
    "strip_prefix": "node-v20.8.0-win-x64",
    "url": "https://nodejs.org/download/release/v20.8.0/node-v20.8.0-win-x64.zip"
  }
}

