
"""
Spaces starlark checkout for nodejs.org_node_nodejs:v23.0.0
"""


platforms = {
  "linux-aarch64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "6140e29a66da2e57b5e561209de8f9c61e560305480d8c739d82f997df20599f",
    "strip_prefix": "node-v23.0.0-linux-arm64",
    "url": "https://nodejs.org/download/release/v23.0.0/node-v23.0.0-linux-arm64.tar.xz"
  },
  "linux-x86_64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "705857276700e61f9d141ac05681e4bd666bcd7f5461575fe60d2467d3722a12",
    "strip_prefix": "node-v23.0.0-linux-x64",
    "url": "https://nodejs.org/download/release/v23.0.0/node-v23.0.0-linux-x64.tar.xz"
  },
  "macos-aarch64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "4e8d821e046f2af7712c7f1a0f42be095bb920bc039643cdf1cf3698b7b1ea17",
    "strip_prefix": "node-v23.0.0-darwin-arm64",
    "url": "https://nodejs.org/download/release/v23.0.0/node-v23.0.0-darwin-arm64.tar.xz"
  },
  "macos-x86_64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "1c4ae0c9cb11dea40aceb11bd622ce1c2e4f12c076316150f7709dbd016882dc",
    "strip_prefix": "node-v23.0.0-darwin-x64",
    "url": "https://nodejs.org/download/release/v23.0.0/node-v23.0.0-darwin-x64.tar.xz"
  },
  "windows-aarch64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "749971643ec19ebedcb15e2fca2c842a3832a964bec3943f2600bf6761275a60",
    "strip_prefix": "node-v23.0.0-win-arm64",
    "url": "https://nodejs.org/download/release/v23.0.0/node-v23.0.0-win-arm64.zip"
  },
  "windows-x86_64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "d3dfb7e64c314b887832165966adf7f199c8f280ef38e66922e00221c47f182e",
    "strip_prefix": "node-v23.0.0-win-x64",
    "url": "https://nodejs.org/download/release/v23.0.0/node-v23.0.0-win-x64.zip"
  }
}

