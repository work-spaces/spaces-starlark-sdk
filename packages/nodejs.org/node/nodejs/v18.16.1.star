
"""
Spaces starlark checkout for nodejs.org_node_nodejs:v18.16.1
"""


platforms = {
  "linux-aarch64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "144eb4103e0193de8a41187817261d35970f1a13a11e779e16a4f1d9c99bcc82",
    "strip_prefix": "node-v18.16.1-linux-arm64",
    "url": "https://nodejs.org/download/release/v18.16.1/node-v18.16.1-linux-arm64.tar.xz"
  },
  "linux-x86_64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "ecfe263dbd9c239f37b5adca823b60be1bb57feabbccd25db785e647ebc5ff5e",
    "strip_prefix": "node-v18.16.1-linux-x64",
    "url": "https://nodejs.org/download/release/v18.16.1/node-v18.16.1-linux-x64.tar.xz"
  },
  "macos-aarch64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "fcdcc60732c0c9495ff3a156adec35107f69840fc664138318c5757704f2a8a9",
    "strip_prefix": "node-v18.16.1-darwin-arm64",
    "url": "https://nodejs.org/download/release/v18.16.1/node-v18.16.1-darwin-arm64.tar.xz"
  },
  "macos-x86_64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "4e2dba5746803c2f1bc32ffb9b0b671cc5efde641b45fae21044cae02418c7e1",
    "strip_prefix": "node-v18.16.1-darwin-x64",
    "url": "https://nodejs.org/download/release/v18.16.1/node-v18.16.1-darwin-x64.tar.xz"
  },
  "windows-x86_64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "145bd2f79eaa50b76559bd78266f4585e57b88dbb94613698a9514a601f84e7f",
    "strip_prefix": "node-v18.16.1-win-x64",
    "url": "https://nodejs.org/download/release/v18.16.1/node-v18.16.1-win-x64.zip"
  }
}

