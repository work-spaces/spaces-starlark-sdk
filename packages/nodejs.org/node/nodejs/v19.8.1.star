
"""
Spaces starlark checkout for nodejs.org_node_nodejs:v19.8.1
"""


platforms = {
  "linux-aarch64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "b5eb4b345d33ef5e116dfe8054e711bdabb7da369f4a63407cbb774cd0eba76c",
    "strip_prefix": "node-v19.8.1-linux-arm64",
    "url": "https://nodejs.org/download/release/v19.8.1/node-v19.8.1-linux-arm64.tar.xz"
  },
  "linux-x86_64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "b8ecd95eebda5882bb70c1088595d87a1fd69cc4be81c317191f4f5ebb34b7ac",
    "strip_prefix": "node-v19.8.1-linux-x64",
    "url": "https://nodejs.org/download/release/v19.8.1/node-v19.8.1-linux-x64.tar.xz"
  },
  "macos-aarch64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "feb3948492a642f09eacc548941aac69b918e1e0106c7cb0ba3845f05a530eb0",
    "strip_prefix": "node-v19.8.1-darwin-arm64",
    "url": "https://nodejs.org/download/release/v19.8.1/node-v19.8.1-darwin-arm64.tar.xz"
  },
  "macos-x86_64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "7938d7987f269ceedcafd17b02a4b52e1fc4f815466a5ffb88a3e1eb4c9d2ab9",
    "strip_prefix": "node-v19.8.1-darwin-x64",
    "url": "https://nodejs.org/download/release/v19.8.1/node-v19.8.1-darwin-x64.tar.xz"
  },
  "windows-x86_64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "e9f16d2f987137fbede00d4e11c423b5929e8967f0568df48cf185af902af262",
    "strip_prefix": "node-v19.8.1-win-x64",
    "url": "https://nodejs.org/download/release/v19.8.1/node-v19.8.1-win-x64.zip"
  }
}

