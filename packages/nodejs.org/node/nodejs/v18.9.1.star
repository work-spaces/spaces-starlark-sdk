
"""
Spaces starlark checkout for nodejs.org_node_nodejs:v18.9.1
"""


platforms = {
  "linux-aarch64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "d4edf28b695374faafc944f291151bf2fcfcf4b575207eadaee86a2c2aa1cbbe",
    "strip_prefix": "node-v18.9.1-linux-arm64",
    "url": "https://nodejs.org/download/release/v18.9.1/node-v18.9.1-linux-arm64.tar.xz"
  },
  "linux-x86_64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "0777cf4e281359061a6b5d0afe6750f5efd0e874f489a5ebb53ec8b8f77e8b82",
    "strip_prefix": "node-v18.9.1-linux-x64",
    "url": "https://nodejs.org/download/release/v18.9.1/node-v18.9.1-linux-x64.tar.xz"
  },
  "macos-aarch64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "b80c029f945c522d553b70f4a8de14a077983dc36b4481a3051cd7103fb4a04c",
    "strip_prefix": "node-v18.9.1-darwin-arm64",
    "url": "https://nodejs.org/download/release/v18.9.1/node-v18.9.1-darwin-arm64.tar.xz"
  },
  "macos-x86_64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "dff4fe1259b7801121bf7335cddd742801c8b34a4aba9dc3eb5943c1edb163ee",
    "strip_prefix": "node-v18.9.1-darwin-x64",
    "url": "https://nodejs.org/download/release/v18.9.1/node-v18.9.1-darwin-x64.tar.xz"
  },
  "windows-x86_64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "763e691ed8f51b8664da4dcc5a0f5d428dbd69d4162630a6fcf366e5e9e25e81",
    "strip_prefix": "node-v18.9.1-win-x64",
    "url": "https://nodejs.org/download/release/v18.9.1/node-v18.9.1-win-x64.zip"
  }
}

