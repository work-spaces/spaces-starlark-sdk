
"""
Spaces starlark checkout for nodejs.org_node_nodejs:v23.1.0
"""


platforms = {
  "linux-aarch64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "fde280a7fdf9dcf0ce827caed750d8a0d7f82a352df1f98c1830614c27718cad",
    "strip_prefix": "node-v23.1.0-linux-arm64",
    "url": "https://nodejs.org/download/release/v23.1.0/node-v23.1.0-linux-arm64.tar.xz"
  },
  "linux-x86_64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "ccacff4f32e3c3729f5094d20e4089a16a3b8f1381e9730b19f1c16f7cf64da9",
    "strip_prefix": "node-v23.1.0-linux-x64",
    "url": "https://nodejs.org/download/release/v23.1.0/node-v23.1.0-linux-x64.tar.xz"
  },
  "macos-aarch64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "16e6ed0cdf81d4f93e05b8287f89799be87033ff2eca7956daa1d3d1ea2ae680",
    "strip_prefix": "node-v23.1.0-darwin-arm64",
    "url": "https://nodejs.org/download/release/v23.1.0/node-v23.1.0-darwin-arm64.tar.xz"
  },
  "macos-x86_64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "2d4e9c12ed17c3fffff601cd042804636bddbc90f5455ca92576bf9760dbe52d",
    "strip_prefix": "node-v23.1.0-darwin-x64",
    "url": "https://nodejs.org/download/release/v23.1.0/node-v23.1.0-darwin-x64.tar.xz"
  },
  "windows-aarch64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "8209ccbcdb73395453c0f1065247a0d780bedbec95a6f79aa87692b5412fcc5a",
    "strip_prefix": "node-v23.1.0-win-arm64",
    "url": "https://nodejs.org/download/release/v23.1.0/node-v23.1.0-win-arm64.zip"
  },
  "windows-x86_64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "0e904430fa560b7666b48b0f7b9a6dddbb5a70613c00ea3f386edd64726ade70",
    "strip_prefix": "node-v23.1.0-win-x64",
    "url": "https://nodejs.org/download/release/v23.1.0/node-v23.1.0-win-x64.zip"
  }
}

