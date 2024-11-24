
"""
Spaces starlark checkout for nodejs.org_node_nodejs:v16.11.0
"""


platforms = {
  "linux-aarch64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "3149673ce793d117e0e7392025af32540d5a0d27db4aedb71b88b0b6ffd5ece9",
    "strip_prefix": "node-v16.11.0-linux-arm64",
    "url": "https://nodejs.org/download/release/v16.11.0/node-v16.11.0-linux-arm64.tar.xz"
  },
  "linux-x86_64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "29cf360ef3dea364f01d9ada9917b5e49f0beaf9927fbdb57fcefb800966e5c6",
    "strip_prefix": "node-v16.11.0-linux-x64",
    "url": "https://nodejs.org/download/release/v16.11.0/node-v16.11.0-linux-x64.tar.xz"
  },
  "macos-aarch64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "3fc491462cf9cb4332137578ca19f4c356dd285a07f72350b1bc36d915072454",
    "strip_prefix": "node-v16.11.0-darwin-arm64",
    "url": "https://nodejs.org/download/release/v16.11.0/node-v16.11.0-darwin-arm64.tar.xz"
  },
  "macos-x86_64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "cf8a5db0b04f12996142b7f0beca07fc194e3d5b86ef2abae0ea9b974dc9f3bf",
    "strip_prefix": "node-v16.11.0-darwin-x64",
    "url": "https://nodejs.org/download/release/v16.11.0/node-v16.11.0-darwin-x64.tar.xz"
  },
  "windows-x86_64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "44343d779b6a72c6bfd708f8927aa54014b223530568509cd0e294b0d6660e83",
    "strip_prefix": "node-v16.11.0-win-x64",
    "url": "https://nodejs.org/download/release/v16.11.0/node-v16.11.0-win-x64.zip"
  }
}

