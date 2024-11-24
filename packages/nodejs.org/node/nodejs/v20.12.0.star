
"""
Spaces starlark checkout for nodejs.org_node_nodejs:v20.12.0
"""


platforms = {
  "linux-aarch64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "007ca2699cf6e84290e5bed844ed66ef9d707d23561dfaf117212b7dce216ba7",
    "strip_prefix": "node-v20.12.0-linux-arm64",
    "url": "https://nodejs.org/download/release/v20.12.0/node-v20.12.0-linux-arm64.tar.xz"
  },
  "linux-x86_64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "0a126adf5b6a5eb11a37bad76a0c626a18f20b6811322e68aae0e3cf9bf580bd",
    "strip_prefix": "node-v20.12.0-linux-x64",
    "url": "https://nodejs.org/download/release/v20.12.0/node-v20.12.0-linux-x64.tar.xz"
  },
  "macos-aarch64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "a45292e27d492ed3d4ede74cc73c6edcf6ff10b61fbf89108adf0df39a3ccbe8",
    "strip_prefix": "node-v20.12.0-darwin-arm64",
    "url": "https://nodejs.org/download/release/v20.12.0/node-v20.12.0-darwin-arm64.tar.xz"
  },
  "macos-x86_64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "81fb96bc67a92624c09998f9566ae5c8d64e916aa3cd8a0c75f868d43566d539",
    "strip_prefix": "node-v20.12.0-darwin-x64",
    "url": "https://nodejs.org/download/release/v20.12.0/node-v20.12.0-darwin-x64.tar.xz"
  },
  "windows-aarch64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "d4115d4d533998d83aad50e68964e19c25df4d7b413b672e5a602b68c2b37830",
    "strip_prefix": "node-v20.12.0-win-arm64",
    "url": "https://nodejs.org/download/release/v20.12.0/node-v20.12.0-win-arm64.zip"
  },
  "windows-x86_64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "85db3df652459e380edbbc57973c00c1e15626d354a9ae6ddfc45d27cc573584",
    "strip_prefix": "node-v20.12.0-win-x64",
    "url": "https://nodejs.org/download/release/v20.12.0/node-v20.12.0-win-x64.zip"
  }
}

