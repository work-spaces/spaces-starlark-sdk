
"""
Spaces starlark checkout for nodejs.org_node_nodejs:v18.10.0
"""


platforms = {
  "linux-aarch64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "bbe88afe35569780aae8a84d9be8b55e4944d13e9212b0d51883a5dcf6a7de8b",
    "strip_prefix": "node-v18.10.0-linux-arm64",
    "url": "https://nodejs.org/download/release/v18.10.0/node-v18.10.0-linux-arm64.tar.xz"
  },
  "linux-x86_64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "1aff4537bbb81c29c5c1c7c96379c6a2133b43651812745b524db8e1b65ee12b",
    "strip_prefix": "node-v18.10.0-linux-x64",
    "url": "https://nodejs.org/download/release/v18.10.0/node-v18.10.0-linux-x64.tar.xz"
  },
  "macos-aarch64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "4822536977efde1f37bfc5f14cddc4f09fd2d77e8547ce54ec847b7ef6914fd8",
    "strip_prefix": "node-v18.10.0-darwin-arm64",
    "url": "https://nodejs.org/download/release/v18.10.0/node-v18.10.0-darwin-arm64.tar.xz"
  },
  "macos-x86_64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "146fe4ed98e0ab646380bad6f32303722421d2d98a3204183d9a66ec17eb3aa4",
    "strip_prefix": "node-v18.10.0-darwin-x64",
    "url": "https://nodejs.org/download/release/v18.10.0/node-v18.10.0-darwin-x64.tar.xz"
  },
  "windows-x86_64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "50934603f0bd46ef9948346f36f8afeae146182a6eafdbc361c7eeec0083c551",
    "strip_prefix": "node-v18.10.0-win-x64",
    "url": "https://nodejs.org/download/release/v18.10.0/node-v18.10.0-win-x64.zip"
  }
}

