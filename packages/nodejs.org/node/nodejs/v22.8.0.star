
"""
Spaces starlark checkout for nodejs.org_node_nodejs:v22.8.0
"""


platforms = {
  "linux-aarch64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "9498fec4ce1ac2178d48dea825c012ca2ab532486824b8ed0dd3a7ffae87db0f",
    "strip_prefix": "node-v22.8.0-linux-arm64",
    "url": "https://nodejs.org/download/release/v22.8.0/node-v22.8.0-linux-arm64.tar.xz"
  },
  "linux-x86_64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "b6827dccd983acad09496f28a0f277218cc49302a8a7179ccbd7bf38305f5623",
    "strip_prefix": "node-v22.8.0-linux-x64",
    "url": "https://nodejs.org/download/release/v22.8.0/node-v22.8.0-linux-x64.tar.xz"
  },
  "macos-aarch64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "822d9fb8a12d4db7f0bfed008a5fbe2fd312be204a10b30930b0f3ab9e083d0e",
    "strip_prefix": "node-v22.8.0-darwin-arm64",
    "url": "https://nodejs.org/download/release/v22.8.0/node-v22.8.0-darwin-arm64.tar.xz"
  },
  "macos-x86_64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "ff60bf68aafd06540b5b1758cdd1100f1de55ea9caa7a370bb09d07733b1b81a",
    "strip_prefix": "node-v22.8.0-darwin-x64",
    "url": "https://nodejs.org/download/release/v22.8.0/node-v22.8.0-darwin-x64.tar.xz"
  },
  "windows-aarch64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "89df2f4a03bc0a85083fa0120eb9391ea56e941378312fc0b83821f1f479cabb",
    "strip_prefix": "node-v22.8.0-win-arm64",
    "url": "https://nodejs.org/download/release/v22.8.0/node-v22.8.0-win-arm64.zip"
  },
  "windows-x86_64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "d6e1c4fca93997224cac0bec09b4201aa018f50171d38c6b85abe483012839c9",
    "strip_prefix": "node-v22.8.0-win-x64",
    "url": "https://nodejs.org/download/release/v22.8.0/node-v22.8.0-win-x64.zip"
  }
}

