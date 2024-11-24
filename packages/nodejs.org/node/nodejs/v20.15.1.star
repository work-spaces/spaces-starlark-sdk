
"""
Spaces starlark checkout for nodejs.org_node_nodejs:v20.15.1
"""


platforms = {
  "linux-aarch64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "10d47a46ef208b3e4b226e4d595a82659123b22397ed77b7975d989114ec317e",
    "strip_prefix": "node-v20.15.1-linux-arm64",
    "url": "https://nodejs.org/download/release/v20.15.1/node-v20.15.1-linux-arm64.tar.xz"
  },
  "linux-x86_64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "26700f8d3e78112ad4a2618a9c8e2816e38a49ecf0213ece80e54c38cb02563f",
    "strip_prefix": "node-v20.15.1-linux-x64",
    "url": "https://nodejs.org/download/release/v20.15.1/node-v20.15.1-linux-x64.tar.xz"
  },
  "macos-aarch64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "106ad5288f1da94bf25cf9fba4a070b442e3213e25ce8af3ad35bf6e266213f6",
    "strip_prefix": "node-v20.15.1-darwin-arm64",
    "url": "https://nodejs.org/download/release/v20.15.1/node-v20.15.1-darwin-arm64.tar.xz"
  },
  "macos-x86_64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "34ad01b42025f72d486f9775a2f170913ad6b9fe2d4ceb67746a08de0e475b88",
    "strip_prefix": "node-v20.15.1-darwin-x64",
    "url": "https://nodejs.org/download/release/v20.15.1/node-v20.15.1-darwin-x64.tar.xz"
  },
  "windows-aarch64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "6cc4f9ca826f5b3e0c555d156bc6adcc371bd96c2874ee748d0f97e2938d3c2b",
    "strip_prefix": "node-v20.15.1-win-arm64",
    "url": "https://nodejs.org/download/release/v20.15.1/node-v20.15.1-win-arm64.zip"
  },
  "windows-x86_64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "ba6c3711e2c3d0638c5f7cea3c234553808a73c52a5962a6cdb47b5210b70b04",
    "strip_prefix": "node-v20.15.1-win-x64",
    "url": "https://nodejs.org/download/release/v20.15.1/node-v20.15.1-win-x64.zip"
  }
}

