
"""
Spaces starlark checkout for nodejs.org_node_nodejs:v18.12.1
"""


platforms = {
  "linux-aarch64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "3904869935b7ecc51130b4b86486d2356539a174d11c9181180cab649f32cd2a",
    "strip_prefix": "node-v18.12.1-linux-arm64",
    "url": "https://nodejs.org/download/release/v18.12.1/node-v18.12.1-linux-arm64.tar.xz"
  },
  "linux-x86_64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "4481a34bf32ddb9a9ff9540338539401320e8c3628af39929b4211ea3552a19e",
    "strip_prefix": "node-v18.12.1-linux-x64",
    "url": "https://nodejs.org/download/release/v18.12.1/node-v18.12.1-linux-x64.tar.xz"
  },
  "macos-aarch64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "17f2e25d207d36d6b0964845062160d9ed16207c08d09af33b9a2fd046c5896f",
    "strip_prefix": "node-v18.12.1-darwin-arm64",
    "url": "https://nodejs.org/download/release/v18.12.1/node-v18.12.1-darwin-arm64.tar.xz"
  },
  "macos-x86_64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "6c88d462550a024661e74e9377371d7e023321a652eafb3d14d58a866e6ac002",
    "strip_prefix": "node-v18.12.1-darwin-x64",
    "url": "https://nodejs.org/download/release/v18.12.1/node-v18.12.1-darwin-x64.tar.xz"
  },
  "windows-x86_64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "5478a5a2dce2803ae22327a9f8ae8494c1dec4a4beca5bbf897027380aecf4c7",
    "strip_prefix": "node-v18.12.1-win-x64",
    "url": "https://nodejs.org/download/release/v18.12.1/node-v18.12.1-win-x64.zip"
  }
}

