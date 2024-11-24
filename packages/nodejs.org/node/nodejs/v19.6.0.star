
"""
Spaces starlark checkout for nodejs.org_node_nodejs:v19.6.0
"""


platforms = {
  "linux-aarch64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "b2d0981e56110ba03c79b19ed37fff8649d14527105d1d2447beb9cc073a2531",
    "strip_prefix": "node-v19.6.0-linux-arm64",
    "url": "https://nodejs.org/download/release/v19.6.0/node-v19.6.0-linux-arm64.tar.xz"
  },
  "linux-x86_64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "4624f307b13a8ef56686c6ad714caaa3513497eb48ea15ed6a73b95687d3589f",
    "strip_prefix": "node-v19.6.0-linux-x64",
    "url": "https://nodejs.org/download/release/v19.6.0/node-v19.6.0-linux-x64.tar.xz"
  },
  "macos-aarch64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "c9abb2b895ac0208941cd882ba9debbc38916cb45ad0ad34980bbaa72b31fe4b",
    "strip_prefix": "node-v19.6.0-darwin-arm64",
    "url": "https://nodejs.org/download/release/v19.6.0/node-v19.6.0-darwin-arm64.tar.xz"
  },
  "macos-x86_64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "f6c3a2da52c23e8311353a4b262b457adfab1b82e7f80fb993c92b6be62c8168",
    "strip_prefix": "node-v19.6.0-darwin-x64",
    "url": "https://nodejs.org/download/release/v19.6.0/node-v19.6.0-darwin-x64.tar.xz"
  },
  "windows-x86_64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "8c0219c5937603e029c6ab9f0b08f1de52169e284548e6683f8ef369c63ba3bb",
    "strip_prefix": "node-v19.6.0-win-x64",
    "url": "https://nodejs.org/download/release/v19.6.0/node-v19.6.0-win-x64.zip"
  }
}

