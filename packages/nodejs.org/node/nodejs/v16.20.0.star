
"""
Spaces starlark checkout for nodejs.org_node_nodejs:v16.20.0
"""


platforms = {
  "linux-aarch64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "aca4794ca60f2e17689a700eeaa95d7adcd5fd01cdd2e4f9d596ac41b600b796",
    "strip_prefix": "node-v16.20.0-linux-arm64",
    "url": "https://nodejs.org/download/release/v16.20.0/node-v16.20.0-linux-arm64.tar.xz"
  },
  "linux-x86_64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "dff21020b555cc165a1ac36da7d4f6c810b35409c94e00afc51d5d370aae47ae",
    "strip_prefix": "node-v16.20.0-linux-x64",
    "url": "https://nodejs.org/download/release/v16.20.0/node-v16.20.0-linux-x64.tar.xz"
  },
  "macos-aarch64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "302afc30606e3d12c5a0e6115765769d5e63fc850a9d4edf1fda36ce3d762049",
    "strip_prefix": "node-v16.20.0-darwin-arm64",
    "url": "https://nodejs.org/download/release/v16.20.0/node-v16.20.0-darwin-arm64.tar.xz"
  },
  "macos-x86_64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "751a3d5ae55ffa70624ffb0128e7df5a0a09a70867345e2b1b9473b63d722ca9",
    "strip_prefix": "node-v16.20.0-darwin-x64",
    "url": "https://nodejs.org/download/release/v16.20.0/node-v16.20.0-darwin-x64.tar.xz"
  },
  "windows-x86_64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "1ad6e19300860bafdd9f18fd4ac65c32e4d396c56591c861c0d1bdcc55fe9c19",
    "strip_prefix": "node-v16.20.0-win-x64",
    "url": "https://nodejs.org/download/release/v16.20.0/node-v16.20.0-win-x64.zip"
  }
}

