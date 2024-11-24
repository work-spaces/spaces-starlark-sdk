
"""
Spaces starlark checkout for nodejs.org_node_nodejs:v20.13.1
"""


platforms = {
  "linux-aarch64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "d251cda3ee0a539d8aea4ea2327e98998cb23487569073902e35efb0526d574b",
    "strip_prefix": "node-v20.13.1-linux-arm64",
    "url": "https://nodejs.org/download/release/v20.13.1/node-v20.13.1-linux-arm64.tar.xz"
  },
  "linux-x86_64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "efc0f295dd878e510ab12ea36bbadc3db03c687ab30c07e86c7cdba7eed879a9",
    "strip_prefix": "node-v20.13.1-linux-x64",
    "url": "https://nodejs.org/download/release/v20.13.1/node-v20.13.1-linux-x64.tar.xz"
  },
  "macos-aarch64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "e8a8e78b91485bc95d20f2aa86201485593685c828ee609245ce21c5680d07ce",
    "strip_prefix": "node-v20.13.1-darwin-arm64",
    "url": "https://nodejs.org/download/release/v20.13.1/node-v20.13.1-darwin-arm64.tar.xz"
  },
  "macos-x86_64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "c83bffeb4eb793da6cb61a44c422b399048a73d7a9c5eb735d9c7f5b0e8659b6",
    "strip_prefix": "node-v20.13.1-darwin-x64",
    "url": "https://nodejs.org/download/release/v20.13.1/node-v20.13.1-darwin-x64.tar.xz"
  },
  "windows-aarch64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "d6d3019fb03c9918dfb4ba9dbdadb701b781a661283689f95053849c3afc70c8",
    "strip_prefix": "node-v20.13.1-win-arm64",
    "url": "https://nodejs.org/download/release/v20.13.1/node-v20.13.1-win-arm64.zip"
  },
  "windows-x86_64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "555a55c0c7441cb90e441115c81f610fca712dd5b192034d5eaafd7c29924425",
    "strip_prefix": "node-v20.13.1-win-x64",
    "url": "https://nodejs.org/download/release/v20.13.1/node-v20.13.1-win-x64.zip"
  }
}

