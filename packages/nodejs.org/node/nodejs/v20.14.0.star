
"""
Spaces starlark checkout for nodejs.org_node_nodejs:v20.14.0
"""


platforms = {
  "linux-aarch64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "8fb7012589850390ec658f58aaa11656031f64a7a8efb0b37607ca140cefe3a9",
    "strip_prefix": "node-v20.14.0-linux-arm64",
    "url": "https://nodejs.org/download/release/v20.14.0/node-v20.14.0-linux-arm64.tar.xz"
  },
  "linux-x86_64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "fedf8fa73b6f51c4ffcc5da8f86cd1ed381bc9dceae0829832c7d683a78b8e36",
    "strip_prefix": "node-v20.14.0-linux-x64",
    "url": "https://nodejs.org/download/release/v20.14.0/node-v20.14.0-linux-x64.tar.xz"
  },
  "macos-aarch64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "63ee914bdbb1552213ec4e21ea83685e11d969d50fc7801d6db981089cd607fe",
    "strip_prefix": "node-v20.14.0-darwin-arm64",
    "url": "https://nodejs.org/download/release/v20.14.0/node-v20.14.0-darwin-arm64.tar.xz"
  },
  "macos-x86_64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "78e05a047b61f312db2de5e0127aeeb1274753c7f215f8892f3e5f76a629a022",
    "strip_prefix": "node-v20.14.0-darwin-x64",
    "url": "https://nodejs.org/download/release/v20.14.0/node-v20.14.0-darwin-x64.tar.xz"
  },
  "windows-aarch64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "4169ea1d91bbcdd1483cd6569f5c7402f6954ea01364204d7c3968d8a80046c8",
    "strip_prefix": "node-v20.14.0-win-arm64",
    "url": "https://nodejs.org/download/release/v20.14.0/node-v20.14.0-win-arm64.zip"
  },
  "windows-x86_64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "04cc745e572ff53a6b9ce5b573e4a18303e32351e60c278a93b84466b60d532f",
    "strip_prefix": "node-v20.14.0-win-x64",
    "url": "https://nodejs.org/download/release/v20.14.0/node-v20.14.0-win-x64.zip"
  }
}

