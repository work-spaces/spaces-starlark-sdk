
"""
Spaces starlark checkout for nodejs.org_node_nodejs:v16.15.0
"""


platforms = {
  "linux-aarch64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "b4080b86562c5397f32da7a0723b95b1df523cab4c757688a184e3f733a7df56",
    "strip_prefix": "node-v16.15.0-linux-arm64",
    "url": "https://nodejs.org/download/release/v16.15.0/node-v16.15.0-linux-arm64.tar.xz"
  },
  "linux-x86_64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "ebdf4dc9d992d19631f0931cca2fc33c6d0d382543639bc6560d31d5060a8372",
    "strip_prefix": "node-v16.15.0-linux-x64",
    "url": "https://nodejs.org/download/release/v16.15.0/node-v16.15.0-linux-x64.tar.xz"
  },
  "macos-aarch64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "0fec28fea7fcf381026af101de55af003180434d3df1985fd128fc86ea54819c",
    "strip_prefix": "node-v16.15.0-darwin-arm64",
    "url": "https://nodejs.org/download/release/v16.15.0/node-v16.15.0-darwin-arm64.tar.xz"
  },
  "macos-x86_64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "a5197e523dce9fcfecb5a73a272d17aa480d76c0c6830e4ffc17dae629440d02",
    "strip_prefix": "node-v16.15.0-darwin-x64",
    "url": "https://nodejs.org/download/release/v16.15.0/node-v16.15.0-darwin-x64.tar.xz"
  },
  "windows-x86_64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "dbe04e92b264468f2e4911bc901ed5bfbec35e0b27b24f0d29eff4c25e428604",
    "strip_prefix": "node-v16.15.0-win-x64",
    "url": "https://nodejs.org/download/release/v16.15.0/node-v16.15.0-win-x64.zip"
  }
}

