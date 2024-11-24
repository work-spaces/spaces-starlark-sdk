
"""
Spaces starlark checkout for nodejs.org_node_nodejs:v18.20.5
"""


platforms = {
  "linux-aarch64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "a77db6ab34267f3bc80e02ed68abf51b7065eb5c82fcd69adc4b40e390d9b116",
    "strip_prefix": "node-v18.20.5-linux-arm64",
    "url": "https://nodejs.org/download/release/v18.20.5/node-v18.20.5-linux-arm64.tar.xz"
  },
  "linux-x86_64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "e4a3a21e5ac7e074ed50d2533dd0087d8460647ab567464867141a2b643f3fb3",
    "strip_prefix": "node-v18.20.5-linux-x64",
    "url": "https://nodejs.org/download/release/v18.20.5/node-v18.20.5-linux-x64.tar.xz"
  },
  "macos-aarch64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "9410da838c8bffd3e4c6a7b6765ebf6386c5144ff63ef5919af56b5efc2f6e3e",
    "strip_prefix": "node-v18.20.5-darwin-arm64",
    "url": "https://nodejs.org/download/release/v18.20.5/node-v18.20.5-darwin-arm64.tar.xz"
  },
  "macos-x86_64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "88c457ebad31436e448f7896ee6fd7054468d3eff790f26629710f01f6b28818",
    "strip_prefix": "node-v18.20.5-darwin-x64",
    "url": "https://nodejs.org/download/release/v18.20.5/node-v18.20.5-darwin-x64.tar.xz"
  },
  "windows-x86_64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "910237449895b4de61026568dc076fa6c3ffcd667563ed03112a4a77e1f1556b",
    "strip_prefix": "node-v18.20.5-win-x64",
    "url": "https://nodejs.org/download/release/v18.20.5/node-v18.20.5-win-x64.zip"
  }
}

