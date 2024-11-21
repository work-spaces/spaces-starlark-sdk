
"""
Spaces starlark checkout for nodejs.org_node_nodejs:v23.3.0
"""


platforms = {
  "linux-aarch64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "fd6b744f8689504918f3ce180ca2839bf51099632877451de2586138598a8d9e",
    "strip_prefix": "node-v23.3.0-linux-arm64",
    "url": "https://nodejs.org/download/release/v23.3.0/node-v23.3.0-linux-arm64.tar.xz"
  },
  "linux-x86_64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "98e8201aa842efbf55c11c2a04fb6610d5793523b0cfbb34d61cd0495195c17d",
    "strip_prefix": "node-v23.3.0-linux-x64",
    "url": "https://nodejs.org/download/release/v23.3.0/node-v23.3.0-linux-x64.tar.xz"
  },
  "macos-aarch64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "4a6258e4f61b86990e9bd7575cfb22d2819ae4f5b9fa2f93badc507f5ebd8feb",
    "strip_prefix": "node-v23.3.0-darwin-arm64",
    "url": "https://nodejs.org/download/release/v23.3.0/node-v23.3.0-darwin-arm64.tar.xz"
  },
  "macos-x86_64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "32adb685dfde2ff57bf7f97ab2d469b4860332ba0b250417e02edf5c34dbbbd0",
    "strip_prefix": "node-v23.3.0-darwin-x64",
    "url": "https://nodejs.org/download/release/v23.3.0/node-v23.3.0-darwin-x64.tar.xz"
  },
  "windows-aarch64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "9c0e84e160d3730741782bf389534ca1b41f58427c2fc8c5ca1541b2b089103c",
    "strip_prefix": "node-v23.3.0-win-arm64",
    "url": "https://nodejs.org/download/release/v23.3.0/node-v23.3.0-win-arm64.zip"
  },
  "windows-x86_64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "868cd7af6f0c042944c38b1bc1212d608177478da2a141bd404f9366d8fbd2dd",
    "strip_prefix": "node-v23.3.0-win-x64",
    "url": "https://nodejs.org/download/release/v23.3.0/node-v23.3.0-win-x64.zip"
  }
}

