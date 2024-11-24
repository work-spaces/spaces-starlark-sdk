
"""
Spaces starlark checkout for nodejs.org_node_nodejs:v16.8.0
"""


platforms = {
  "linux-aarch64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "4d08cda750e42e691d18881b4a443de4c19e0e2c1195e56a15a3ec45aeed895c",
    "strip_prefix": "node-v16.8.0-linux-arm64",
    "url": "https://nodejs.org/download/release/v16.8.0/node-v16.8.0-linux-arm64.tar.xz"
  },
  "linux-x86_64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "85880c0e63c254faa75f8cf6512bc353f1587ba6e65a5e1d7366bf684684ae74",
    "strip_prefix": "node-v16.8.0-linux-x64",
    "url": "https://nodejs.org/download/release/v16.8.0/node-v16.8.0-linux-x64.tar.xz"
  },
  "macos-aarch64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "f1aa35e99542bdaab51e46917203cf215463982a16862199ecfa200534190119",
    "strip_prefix": "node-v16.8.0-darwin-arm64",
    "url": "https://nodejs.org/download/release/v16.8.0/node-v16.8.0-darwin-arm64.tar.xz"
  },
  "macos-x86_64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "fdcc827192f349bb1f3ec58361cb6a9a783b84d3bc19d51ca2fd5b0968b89f3b",
    "strip_prefix": "node-v16.8.0-darwin-x64",
    "url": "https://nodejs.org/download/release/v16.8.0/node-v16.8.0-darwin-x64.tar.xz"
  },
  "windows-x86_64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "16193b45e18c116ddd062cc1a7ac5d96de9cb2198d4334f345d5718ea6d603f7",
    "strip_prefix": "node-v16.8.0-win-x64",
    "url": "https://nodejs.org/download/release/v16.8.0/node-v16.8.0-win-x64.zip"
  }
}

