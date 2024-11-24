
"""
Spaces starlark checkout for nodejs.org_node_nodejs:v22.1.0
"""


platforms = {
  "linux-aarch64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "030fc4d4cfdd2a2dc5f19aa577bf3dadbc042363b28e0ef66b1e7c8072e7445e",
    "strip_prefix": "node-v22.1.0-linux-arm64",
    "url": "https://nodejs.org/download/release/v22.1.0/node-v22.1.0-linux-arm64.tar.xz"
  },
  "linux-x86_64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "22330ad3a1796ac30d75fab6f98cbe2b883239d4e31c2a52ec8f4e6cc52ace54",
    "strip_prefix": "node-v22.1.0-linux-x64",
    "url": "https://nodejs.org/download/release/v22.1.0/node-v22.1.0-linux-x64.tar.xz"
  },
  "macos-aarch64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "f3222c15342919f16516e1d409dc885d4e448e4ce386ca6552f6d96c8a6d496b",
    "strip_prefix": "node-v22.1.0-darwin-arm64",
    "url": "https://nodejs.org/download/release/v22.1.0/node-v22.1.0-darwin-arm64.tar.xz"
  },
  "macos-x86_64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "3e5bf773f01cdb9d03e12d89393ef12dee200c073163c82bc2eddffa36869747",
    "strip_prefix": "node-v22.1.0-darwin-x64",
    "url": "https://nodejs.org/download/release/v22.1.0/node-v22.1.0-darwin-x64.tar.xz"
  },
  "windows-aarch64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "d32cf67728183026a236256ae488b27b77daa13c2faca83328dc5d188718ecdf",
    "strip_prefix": "node-v22.1.0-win-arm64",
    "url": "https://nodejs.org/download/release/v22.1.0/node-v22.1.0-win-arm64.zip"
  },
  "windows-x86_64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "4b0f90bc3f1f41df16f9022ecded0c4eff55f8c3ece66ba348275c69fea4eb8e",
    "strip_prefix": "node-v22.1.0-win-x64",
    "url": "https://nodejs.org/download/release/v22.1.0/node-v22.1.0-win-x64.zip"
  }
}

