
"""
Spaces starlark checkout for nodejs.org_node_nodejs:v22.9.0
"""


platforms = {
  "linux-aarch64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "5b19718b78a4b632896a52a90246b41e7b8c569a57c0676ff0dd24b30b55275d",
    "strip_prefix": "node-v22.9.0-linux-arm64",
    "url": "https://nodejs.org/download/release/v22.9.0/node-v22.9.0-linux-arm64.tar.xz"
  },
  "linux-x86_64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "1bfae9ef21ab43c92d8274f1bd032bf61f42ea004192a18d4c64477508626142",
    "strip_prefix": "node-v22.9.0-linux-x64",
    "url": "https://nodejs.org/download/release/v22.9.0/node-v22.9.0-linux-x64.tar.xz"
  },
  "macos-aarch64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "2e01a251a29ce603721d83c896d157e7b7b22de1ae8f84336641390daf7fc125",
    "strip_prefix": "node-v22.9.0-darwin-arm64",
    "url": "https://nodejs.org/download/release/v22.9.0/node-v22.9.0-darwin-arm64.tar.xz"
  },
  "macos-x86_64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "6b9e9df47fab128ed58f5b8e781d90604355ab55dbdafb0e876a3ae933557d2d",
    "strip_prefix": "node-v22.9.0-darwin-x64",
    "url": "https://nodejs.org/download/release/v22.9.0/node-v22.9.0-darwin-x64.tar.xz"
  },
  "windows-aarch64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "85c838f9100599d4a16d9e4b64344d7dc0991e10751db4d5a9e9473f0b67cce2",
    "strip_prefix": "node-v22.9.0-win-arm64",
    "url": "https://nodejs.org/download/release/v22.9.0/node-v22.9.0-win-arm64.zip"
  },
  "windows-x86_64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "8af226c0aa71fefe5228e881f4b5c5d90a8b41c290b96f44f56990d8dc3fac1c",
    "strip_prefix": "node-v22.9.0-win-x64",
    "url": "https://nodejs.org/download/release/v22.9.0/node-v22.9.0-win-x64.zip"
  }
}

