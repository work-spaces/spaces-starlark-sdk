
"""
Spaces starlark checkout for nodejs.org_node_nodejs:v18.16.0
"""


platforms = {
  "linux-aarch64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "c81dfa0bada232cb4583c44d171ea207934f7356f85f9184b32d0dde69e2e0ea",
    "strip_prefix": "node-v18.16.0-linux-arm64",
    "url": "https://nodejs.org/download/release/v18.16.0/node-v18.16.0-linux-arm64.tar.xz"
  },
  "linux-x86_64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "44d93d9b4627fe5ae343012d855491d62c7381b236c347f7666a7ad070f26548",
    "strip_prefix": "node-v18.16.0-linux-x64",
    "url": "https://nodejs.org/download/release/v18.16.0/node-v18.16.0-linux-x64.tar.xz"
  },
  "macos-aarch64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "b23cdf4fa0e9f77273720ab18eabdd7691edbb69e08ec3b65afd69bef23fe209",
    "strip_prefix": "node-v18.16.0-darwin-arm64",
    "url": "https://nodejs.org/download/release/v18.16.0/node-v18.16.0-darwin-arm64.tar.xz"
  },
  "macos-x86_64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "2c8aa0333111c2411564bfb85be44186aeb581392f73c4be5912cbb125d99043",
    "strip_prefix": "node-v18.16.0-darwin-x64",
    "url": "https://nodejs.org/download/release/v18.16.0/node-v18.16.0-darwin-x64.tar.xz"
  },
  "windows-x86_64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "4b3bd4cb5570cc217490639e93a7e1b7a7a341981366661e514ce61941824a85",
    "strip_prefix": "node-v18.16.0-win-x64",
    "url": "https://nodejs.org/download/release/v18.16.0/node-v18.16.0-win-x64.zip"
  }
}

