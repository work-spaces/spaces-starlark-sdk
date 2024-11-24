
"""
Spaces starlark checkout for nodejs.org_node_nodejs:v22.7.0
"""


platforms = {
  "linux-aarch64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "180dfe622cf3e15cd72f267f576c04ef29f236515248965e58c458cdce6a3ad4",
    "strip_prefix": "node-v22.7.0-linux-arm64",
    "url": "https://nodejs.org/download/release/v22.7.0/node-v22.7.0-linux-arm64.tar.xz"
  },
  "linux-x86_64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "f230a6b7f3eb325e84583a209bbdc7406202d7e4e6b91a16e8b0e6769729029f",
    "strip_prefix": "node-v22.7.0-linux-x64",
    "url": "https://nodejs.org/download/release/v22.7.0/node-v22.7.0-linux-x64.tar.xz"
  },
  "macos-aarch64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "568ec92793c1d58275a60c75610c13e8f77794b1d99b7eeb8c4144a69d928ecc",
    "strip_prefix": "node-v22.7.0-darwin-arm64",
    "url": "https://nodejs.org/download/release/v22.7.0/node-v22.7.0-darwin-arm64.tar.xz"
  },
  "macos-x86_64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "f384a04f7cf1d009f952f4103d925124eb162ccdae0ec82373ecc62d11286d72",
    "strip_prefix": "node-v22.7.0-darwin-x64",
    "url": "https://nodejs.org/download/release/v22.7.0/node-v22.7.0-darwin-x64.tar.xz"
  },
  "windows-aarch64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "87dc5fb65c08741c21bef232c52849e21158a6441e780d511e7f0393984a7dad",
    "strip_prefix": "node-v22.7.0-win-arm64",
    "url": "https://nodejs.org/download/release/v22.7.0/node-v22.7.0-win-arm64.zip"
  },
  "windows-x86_64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "3fc638727974262b4f65a6b1b43c22fb2d80671cdcb50e1237e0b05d1330aaf7",
    "strip_prefix": "node-v22.7.0-win-x64",
    "url": "https://nodejs.org/download/release/v22.7.0/node-v22.7.0-win-x64.zip"
  }
}

