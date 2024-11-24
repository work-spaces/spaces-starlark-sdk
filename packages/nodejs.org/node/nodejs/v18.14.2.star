
"""
Spaces starlark checkout for nodejs.org_node_nodejs:v18.14.2
"""


platforms = {
  "linux-aarch64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "e3e39b9c3d5475857f62bd8d501d4d3f39303691b6357fba81f2c2b6de6e8520",
    "strip_prefix": "node-v18.14.2-linux-arm64",
    "url": "https://nodejs.org/download/release/v18.14.2/node-v18.14.2-linux-arm64.tar.xz"
  },
  "linux-x86_64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "de15b44738578367cfb250b6551b4c97e0e0e8050fa931a4a9a7262d374d6034",
    "strip_prefix": "node-v18.14.2-linux-x64",
    "url": "https://nodejs.org/download/release/v18.14.2/node-v18.14.2-linux-x64.tar.xz"
  },
  "macos-aarch64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "725f06eabcede54d7f235ff90a6a3db71104f6ffe40f854fe598595dd1cae597",
    "strip_prefix": "node-v18.14.2-darwin-arm64",
    "url": "https://nodejs.org/download/release/v18.14.2/node-v18.14.2-darwin-arm64.tar.xz"
  },
  "macos-x86_64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "f99dbf696c23d588747dd132f0bfa3bf2bf55326a3d5e38a8adcb93a7046a56b",
    "strip_prefix": "node-v18.14.2-darwin-x64",
    "url": "https://nodejs.org/download/release/v18.14.2/node-v18.14.2-darwin-x64.tar.xz"
  },
  "windows-x86_64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "fccac5e259f1196a2a30e82f42211dd7dddd9a48e4fd3f1627900aa23dff4ffa",
    "strip_prefix": "node-v18.14.2-win-x64",
    "url": "https://nodejs.org/download/release/v18.14.2/node-v18.14.2-win-x64.zip"
  }
}

