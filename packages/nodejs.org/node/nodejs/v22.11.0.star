
"""
Spaces starlark checkout for nodejs.org_node_nodejs:v22.11.0
"""


platforms = {
  "linux-aarch64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "6031d04b98f59ff0f7cb98566f65b115ecd893d3b7870821171708cdbaf7ae6e",
    "strip_prefix": "node-v22.11.0-linux-arm64",
    "url": "https://nodejs.org/download/release/v22.11.0/node-v22.11.0-linux-arm64.tar.xz"
  },
  "linux-x86_64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "83bf07dd343002a26211cf1fcd46a9d9534219aad42ee02847816940bf610a72",
    "strip_prefix": "node-v22.11.0-linux-x64",
    "url": "https://nodejs.org/download/release/v22.11.0/node-v22.11.0-linux-x64.tar.xz"
  },
  "macos-aarch64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "c379a90c6aa605b74042a233ddcda4247b347ba5732007d280e44422cc8f9ecb",
    "strip_prefix": "node-v22.11.0-darwin-arm64",
    "url": "https://nodejs.org/download/release/v22.11.0/node-v22.11.0-darwin-arm64.tar.xz"
  },
  "macos-x86_64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "ab28d1784625d151e3f608a9412a009118f376118ed842ae643f8c2efdfb0af6",
    "strip_prefix": "node-v22.11.0-darwin-x64",
    "url": "https://nodejs.org/download/release/v22.11.0/node-v22.11.0-darwin-x64.tar.xz"
  },
  "windows-aarch64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "b9ff5a6b6ffb68a0ffec82cc5664ed48247dabbd25ee6d129facd2f65a8ca80d",
    "strip_prefix": "node-v22.11.0-win-arm64",
    "url": "https://nodejs.org/download/release/v22.11.0/node-v22.11.0-win-arm64.zip"
  },
  "windows-x86_64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "905373a059aecaf7f48c1ce10ffbd5334457ca00f678747f19db5ea7d256c236",
    "strip_prefix": "node-v22.11.0-win-x64",
    "url": "https://nodejs.org/download/release/v22.11.0/node-v22.11.0-win-x64.zip"
  }
}

