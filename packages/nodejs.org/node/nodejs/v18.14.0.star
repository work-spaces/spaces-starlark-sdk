
"""
Spaces starlark checkout for nodejs.org_node_nodejs:v18.14.0
"""


platforms = {
  "linux-aarch64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "30ef375f0b8006759c0e08bee9d4b74915b95abfa924006c289d2d474a8b152e",
    "strip_prefix": "node-v18.14.0-linux-arm64",
    "url": "https://nodejs.org/download/release/v18.14.0/node-v18.14.0-linux-arm64.tar.xz"
  },
  "linux-x86_64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "1ccec74b6240fce8754813e31fdbc93ad520df2e814729cea29efe9075e48350",
    "strip_prefix": "node-v18.14.0-linux-x64",
    "url": "https://nodejs.org/download/release/v18.14.0/node-v18.14.0-linux-x64.tar.xz"
  },
  "macos-aarch64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "d6bc589395ffd24c9e7cca3a1fb7a2764f8261e8f8817b5c8e44ea762302d8ae",
    "strip_prefix": "node-v18.14.0-darwin-arm64",
    "url": "https://nodejs.org/download/release/v18.14.0/node-v18.14.0-darwin-arm64.tar.xz"
  },
  "macos-x86_64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "2ee2de15a11d4db7bb6a127d2d5428df52d35af25ccbd674679777454e6d0902",
    "strip_prefix": "node-v18.14.0-darwin-x64",
    "url": "https://nodejs.org/download/release/v18.14.0/node-v18.14.0-darwin-x64.tar.xz"
  },
  "windows-x86_64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "2e8f00da72f6bd993e3b980ff844b948baf936e1e67e3694a7a3e5f6f7c9beb4",
    "strip_prefix": "node-v18.14.0-win-x64",
    "url": "https://nodejs.org/download/release/v18.14.0/node-v18.14.0-win-x64.zip"
  }
}

