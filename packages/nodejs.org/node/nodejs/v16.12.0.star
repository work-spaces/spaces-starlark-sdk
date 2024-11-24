
"""
Spaces starlark checkout for nodejs.org_node_nodejs:v16.12.0
"""


platforms = {
  "linux-aarch64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "b5d6b2e70e4556866e4015997d0915d0eca19576f011e6e8463711da151ed7bd",
    "strip_prefix": "node-v16.12.0-linux-arm64",
    "url": "https://nodejs.org/download/release/v16.12.0/node-v16.12.0-linux-arm64.tar.xz"
  },
  "linux-x86_64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "e0e1a54b34db95ca49bb8561ad736750222f54a41aad2c876b9355cacff42ba0",
    "strip_prefix": "node-v16.12.0-linux-x64",
    "url": "https://nodejs.org/download/release/v16.12.0/node-v16.12.0-linux-x64.tar.xz"
  },
  "macos-aarch64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "16446b03ce381d396ae14fb821084f4a253545667f233a8857a58195b540b49a",
    "strip_prefix": "node-v16.12.0-darwin-arm64",
    "url": "https://nodejs.org/download/release/v16.12.0/node-v16.12.0-darwin-arm64.tar.xz"
  },
  "macos-x86_64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "260db12cb00b8daf845577e9ba66b9f7f191e9038f2688689d9b188dfdabfc61",
    "strip_prefix": "node-v16.12.0-darwin-x64",
    "url": "https://nodejs.org/download/release/v16.12.0/node-v16.12.0-darwin-x64.tar.xz"
  },
  "windows-x86_64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "433206b42522e65ed6c0f30f1d665f336c2bdcfd200286da639c4e91ea602870",
    "strip_prefix": "node-v16.12.0-win-x64",
    "url": "https://nodejs.org/download/release/v16.12.0/node-v16.12.0-win-x64.zip"
  }
}

