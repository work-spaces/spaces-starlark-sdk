
"""
Spaces starlark checkout for nodejs.org_node_nodejs:v16.18.1
"""


platforms = {
  "linux-aarch64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "98d81a2d08f88646541d282b7ccc32429f8706ddcb30943fc3779ef9674ebb93",
    "strip_prefix": "node-v16.18.1-linux-arm64",
    "url": "https://nodejs.org/download/release/v16.18.1/node-v16.18.1-linux-arm64.tar.xz"
  },
  "linux-x86_64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "de2c694e7081c37022817d27a65b02f69ecf4c49699d65585e8e24431b7bc920",
    "strip_prefix": "node-v16.18.1-linux-x64",
    "url": "https://nodejs.org/download/release/v16.18.1/node-v16.18.1-linux-x64.tar.xz"
  },
  "macos-aarch64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "967619293fab4c57835b24fd4b72b7b71f0cfefbcee62775b2227a2d252195dc",
    "strip_prefix": "node-v16.18.1-darwin-arm64",
    "url": "https://nodejs.org/download/release/v16.18.1/node-v16.18.1-darwin-arm64.tar.xz"
  },
  "macos-x86_64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "79ff9ca43ae882051b2d607696cb3e70bfdef8c7b24f8d3effa3d41ff16368ff",
    "strip_prefix": "node-v16.18.1-darwin-x64",
    "url": "https://nodejs.org/download/release/v16.18.1/node-v16.18.1-darwin-x64.tar.xz"
  },
  "windows-x86_64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "db6a81de8e8ca3444495f1bcf04a883c076b4325d0fbaa032a190f88b38b30c5",
    "strip_prefix": "node-v16.18.1-win-x64",
    "url": "https://nodejs.org/download/release/v16.18.1/node-v16.18.1-win-x64.zip"
  }
}

