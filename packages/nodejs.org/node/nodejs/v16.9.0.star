
"""
Spaces starlark checkout for nodejs.org_node_nodejs:v16.9.0
"""


platforms = {
  "linux-aarch64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "6f5c9f6c95e9b80630d9e280379dab3d442dc4109e324bf9c310d438c0c735c4",
    "strip_prefix": "node-v16.9.0-linux-arm64",
    "url": "https://nodejs.org/download/release/v16.9.0/node-v16.9.0-linux-arm64.tar.xz"
  },
  "linux-x86_64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "891ecae3826e6dd9b7ed6f484383bcb0803edcb3dc5956e42f6e64d2c3cc269b",
    "strip_prefix": "node-v16.9.0-linux-x64",
    "url": "https://nodejs.org/download/release/v16.9.0/node-v16.9.0-linux-x64.tar.xz"
  },
  "macos-aarch64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "4fc309ad4e663aae2ded6cfca008513bceae9f108637fce3cee89c43b839423f",
    "strip_prefix": "node-v16.9.0-darwin-arm64",
    "url": "https://nodejs.org/download/release/v16.9.0/node-v16.9.0-darwin-arm64.tar.xz"
  },
  "macos-x86_64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "3a4e899c6195c3579d377b3f9fbb27d018ee74211731009b458fd9ccd11b46a7",
    "strip_prefix": "node-v16.9.0-darwin-x64",
    "url": "https://nodejs.org/download/release/v16.9.0/node-v16.9.0-darwin-x64.tar.xz"
  },
  "windows-x86_64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "c08c1dff1d43f149a3161f84881a73e9dd3c1772138645ce198b8126e641e313",
    "strip_prefix": "node-v16.9.0-win-x64",
    "url": "https://nodejs.org/download/release/v16.9.0/node-v16.9.0-win-x64.zip"
  }
}

