
"""
Spaces starlark checkout for nodejs.org_node_nodejs:v18.14.1
"""


platforms = {
  "linux-aarch64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "52f33439dcca865bbb70194091f6ce0c02b2a32d5a744901f175fff1ca6d0c86",
    "strip_prefix": "node-v18.14.1-linux-arm64",
    "url": "https://nodejs.org/download/release/v18.14.1/node-v18.14.1-linux-arm64.tar.xz"
  },
  "linux-x86_64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "ea3bd72ad5ccaa1d9bcb40da69a60f249d29672d41740fe8f3e976d0e9078f65",
    "strip_prefix": "node-v18.14.1-linux-x64",
    "url": "https://nodejs.org/download/release/v18.14.1/node-v18.14.1-linux-x64.tar.xz"
  },
  "macos-aarch64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "caeaef362c2c41ce918339f002b35c8d55dba841fc3fa26695411e8aa92b7ad9",
    "strip_prefix": "node-v18.14.1-darwin-arm64",
    "url": "https://nodejs.org/download/release/v18.14.1/node-v18.14.1-darwin-arm64.tar.xz"
  },
  "macos-x86_64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "adc24c3d08e88ee7e1191d77984dd911fceb3b50d5d5042541e323ce03c820cf",
    "strip_prefix": "node-v18.14.1-darwin-x64",
    "url": "https://nodejs.org/download/release/v18.14.1/node-v18.14.1-darwin-x64.tar.xz"
  },
  "windows-x86_64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "b0ec709961ab9b2e46d616d33f26d0ff1548b02045c7650f018e809e7a6cbbda",
    "strip_prefix": "node-v18.14.1-win-x64",
    "url": "https://nodejs.org/download/release/v18.14.1/node-v18.14.1-win-x64.zip"
  }
}

