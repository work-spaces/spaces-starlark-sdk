
"""
Spaces starlark checkout for nodejs.org_node_nodejs:v18.19.1
"""


platforms = {
  "linux-aarch64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "228ad1eee660fba3f9fd2cccf02f05b8ebccc294d27f22c155d20b233a9d76b3",
    "strip_prefix": "node-v18.19.1-linux-arm64",
    "url": "https://nodejs.org/download/release/v18.19.1/node-v18.19.1-linux-arm64.tar.xz"
  },
  "linux-x86_64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "f35f24edd4415cd609a2ebc03be03ed2cfe211d7333d55c752d831754fb849f0",
    "strip_prefix": "node-v18.19.1-linux-x64",
    "url": "https://nodejs.org/download/release/v18.19.1/node-v18.19.1-linux-x64.tar.xz"
  },
  "macos-aarch64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "11a9782062a4ba438d24fc290a45611b267a0886e57009fe1c80c3979b6896f0",
    "strip_prefix": "node-v18.19.1-darwin-arm64",
    "url": "https://nodejs.org/download/release/v18.19.1/node-v18.19.1-darwin-arm64.tar.xz"
  },
  "macos-x86_64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "5bd94f20a24d5ec5292a020e80dbc41877d97b5ccd9ac632dd11e725bcf4cbf0",
    "strip_prefix": "node-v18.19.1-darwin-x64",
    "url": "https://nodejs.org/download/release/v18.19.1/node-v18.19.1-darwin-x64.tar.xz"
  },
  "windows-x86_64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "ff08f8fe253fba9274992d7052e9d9a70141342d7b36ddbd6e84cbe823e312c6",
    "strip_prefix": "node-v18.19.1-win-x64",
    "url": "https://nodejs.org/download/release/v18.19.1/node-v18.19.1-win-x64.zip"
  }
}

