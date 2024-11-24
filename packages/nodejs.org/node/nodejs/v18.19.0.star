
"""
Spaces starlark checkout for nodejs.org_node_nodejs:v18.19.0
"""


platforms = {
  "linux-aarch64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "cf94ab72e45b855257545fec1c017bdf30a9e23611561382eaf64576b999e72d",
    "strip_prefix": "node-v18.19.0-linux-arm64",
    "url": "https://nodejs.org/download/release/v18.19.0/node-v18.19.0-linux-arm64.tar.xz"
  },
  "linux-x86_64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "61632bb78ee828d6e8f42adc0bc2238a6b8200007093988d3927176a372281e8",
    "strip_prefix": "node-v18.19.0-linux-x64",
    "url": "https://nodejs.org/download/release/v18.19.0/node-v18.19.0-linux-x64.tar.xz"
  },
  "macos-aarch64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "857885257c586fb13c93d33d326ca82056ba8b7445ce27cf34dd406add04158e",
    "strip_prefix": "node-v18.19.0-darwin-arm64",
    "url": "https://nodejs.org/download/release/v18.19.0/node-v18.19.0-darwin-arm64.tar.xz"
  },
  "macos-x86_64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "4f60b40071c6a67482b99d22a5265839177b8706a2b13b493396f368f0b42b00",
    "strip_prefix": "node-v18.19.0-darwin-x64",
    "url": "https://nodejs.org/download/release/v18.19.0/node-v18.19.0-darwin-x64.tar.xz"
  },
  "windows-x86_64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "5311913d45e1fcc3643c58d1e3926eb85437b180f025fe5857413c9f02403645",
    "strip_prefix": "node-v18.19.0-win-x64",
    "url": "https://nodejs.org/download/release/v18.19.0/node-v18.19.0-win-x64.zip"
  }
}

