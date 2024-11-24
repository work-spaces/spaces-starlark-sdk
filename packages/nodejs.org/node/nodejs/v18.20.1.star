
"""
Spaces starlark checkout for nodejs.org_node_nodejs:v18.20.1
"""


platforms = {
  "linux-aarch64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "613d0ea027fc5c16087d2b69f57d1e07dd1effcd3773910b6594672aee1fd4cd",
    "strip_prefix": "node-v18.20.1-linux-arm64",
    "url": "https://nodejs.org/download/release/v18.20.1/node-v18.20.1-linux-arm64.tar.xz"
  },
  "linux-x86_64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "1d08285abd9fad971af5c73d13e8f2a6ae9f2906ee036095dad7d5c286642a4e",
    "strip_prefix": "node-v18.20.1-linux-x64",
    "url": "https://nodejs.org/download/release/v18.20.1/node-v18.20.1-linux-x64.tar.xz"
  },
  "macos-aarch64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "c55de6b8a916eab340b3ca104fbcc9fa345f37c36393c99b84dee0fa20b8924f",
    "strip_prefix": "node-v18.20.1-darwin-arm64",
    "url": "https://nodejs.org/download/release/v18.20.1/node-v18.20.1-darwin-arm64.tar.xz"
  },
  "macos-x86_64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "8d70c5ff18843b0d0a7117f77f5b5933e763c799172ce559427f7c84b9ee9b36",
    "strip_prefix": "node-v18.20.1-darwin-x64",
    "url": "https://nodejs.org/download/release/v18.20.1/node-v18.20.1-darwin-x64.tar.xz"
  },
  "windows-x86_64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "5af456705d267507cd4be0572d787f85a42fa239e1a9dc5458d02a9ee76d223c",
    "strip_prefix": "node-v18.20.1-win-x64",
    "url": "https://nodejs.org/download/release/v18.20.1/node-v18.20.1-win-x64.zip"
  }
}

