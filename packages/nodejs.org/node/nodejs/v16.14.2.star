
"""
Spaces starlark checkout for nodejs.org_node_nodejs:v16.14.2
"""


platforms = {
  "linux-aarch64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "f7c5a573c06a520d6c2318f6ae204141b8420386553a692fc359f8ae3d88df96",
    "strip_prefix": "node-v16.14.2-linux-arm64",
    "url": "https://nodejs.org/download/release/v16.14.2/node-v16.14.2-linux-arm64.tar.xz"
  },
  "linux-x86_64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "e40c6f81bfd078976d85296b5e657be19e06862497741ad82902d0704b34bb1b",
    "strip_prefix": "node-v16.14.2-linux-x64",
    "url": "https://nodejs.org/download/release/v16.14.2/node-v16.14.2-linux-x64.tar.xz"
  },
  "macos-aarch64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "d6fce58cab15017eba3529fe345a8dfcacbd37599ac8af6ec3e4e74d75c82b2b",
    "strip_prefix": "node-v16.14.2-darwin-arm64",
    "url": "https://nodejs.org/download/release/v16.14.2/node-v16.14.2-darwin-arm64.tar.xz"
  },
  "macos-x86_64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "8c45f73fd1227ac6e9ad9127398251c381c9af1b2cd364fb32726dc5f38bf393",
    "strip_prefix": "node-v16.14.2-darwin-x64",
    "url": "https://nodejs.org/download/release/v16.14.2/node-v16.14.2-darwin-x64.tar.xz"
  },
  "windows-x86_64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "4731da4fbb2015d414e871fa9118cabb643bdb6dbdc8a69a3ed563266ac93229",
    "strip_prefix": "node-v16.14.2-win-x64",
    "url": "https://nodejs.org/download/release/v16.14.2/node-v16.14.2-win-x64.zip"
  }
}

