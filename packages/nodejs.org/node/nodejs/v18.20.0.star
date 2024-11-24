
"""
Spaces starlark checkout for nodejs.org_node_nodejs:v18.20.0
"""


platforms = {
  "linux-aarch64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "afe51da9ffb38ac1e3a20d9a06efd403ced4bf8831ab554a02a088dd8392fd79",
    "strip_prefix": "node-v18.20.0-linux-arm64",
    "url": "https://nodejs.org/download/release/v18.20.0/node-v18.20.0-linux-arm64.tar.xz"
  },
  "linux-x86_64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "03eea148e56785babb27930b05ed6bf311aaa3bc573c0399dd63cad2fe5713c7",
    "strip_prefix": "node-v18.20.0-linux-x64",
    "url": "https://nodejs.org/download/release/v18.20.0/node-v18.20.0-linux-x64.tar.xz"
  },
  "macos-aarch64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "1f12fbcd5c8b9a80669e3cdf7037f864260610962fb69752130641276c82c47a",
    "strip_prefix": "node-v18.20.0-darwin-arm64",
    "url": "https://nodejs.org/download/release/v18.20.0/node-v18.20.0-darwin-arm64.tar.xz"
  },
  "macos-x86_64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "c8afd1aac8759e69e35dd4aea8a19c6c3ab23d76fe5bccd0d3dc821354ef8043",
    "strip_prefix": "node-v18.20.0-darwin-x64",
    "url": "https://nodejs.org/download/release/v18.20.0/node-v18.20.0-darwin-x64.tar.xz"
  },
  "windows-x86_64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "1c0aab05cc6836a8f5148cca345b92ebc948a4a2013f18d117b7ade6ff05aca6",
    "strip_prefix": "node-v18.20.0-win-x64",
    "url": "https://nodejs.org/download/release/v18.20.0/node-v18.20.0-win-x64.zip"
  }
}

