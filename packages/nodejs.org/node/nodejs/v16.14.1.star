
"""
Spaces starlark checkout for nodejs.org_node_nodejs:v16.14.1
"""


platforms = {
  "linux-aarch64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "2d45cdfd1c2e24f8b3d8e75df40a76d73cad9a56c82f637962d931a7c937cd31",
    "strip_prefix": "node-v16.14.1-linux-arm64",
    "url": "https://nodejs.org/download/release/v16.14.1/node-v16.14.1-linux-arm64.tar.xz"
  },
  "linux-x86_64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "acaa44a1a224265b238732ce5255d91429b25654de5be70f84a382cc5b6301c2",
    "strip_prefix": "node-v16.14.1-linux-x64",
    "url": "https://nodejs.org/download/release/v16.14.1/node-v16.14.1-linux-x64.tar.xz"
  },
  "macos-aarch64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "5e0929ff5c45571a9c6d9c2671d758d85a903c7c7b8104a00e2284fff3a7d4ca",
    "strip_prefix": "node-v16.14.1-darwin-arm64",
    "url": "https://nodejs.org/download/release/v16.14.1/node-v16.14.1-darwin-arm64.tar.xz"
  },
  "macos-x86_64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "dabd549c637b2d46c5e93482012972b40892e1aa537e7cf74e3308c1c7080b45",
    "strip_prefix": "node-v16.14.1-darwin-x64",
    "url": "https://nodejs.org/download/release/v16.14.1/node-v16.14.1-darwin-x64.tar.xz"
  },
  "windows-x86_64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "663b198c766f2ff60a34710c8e8f29f428f3920d8e268a26bed2591eb4020e2c",
    "strip_prefix": "node-v16.14.1-win-x64",
    "url": "https://nodejs.org/download/release/v16.14.1/node-v16.14.1-win-x64.zip"
  }
}

