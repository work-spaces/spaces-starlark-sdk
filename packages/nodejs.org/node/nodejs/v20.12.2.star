
"""
Spaces starlark checkout for nodejs.org_node_nodejs:v20.12.2
"""


platforms = {
  "linux-aarch64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "b5fc7983fb9506b8c3de53dfa85ff63f9f49cedc94984e29e4c89328536ba4b9",
    "strip_prefix": "node-v20.12.2-linux-arm64",
    "url": "https://nodejs.org/download/release/v20.12.2/node-v20.12.2-linux-arm64.tar.xz"
  },
  "linux-x86_64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "595272130310cbe12301430756f23d153f7ab95d00174c02adc11a2e3703d183",
    "strip_prefix": "node-v20.12.2-linux-x64",
    "url": "https://nodejs.org/download/release/v20.12.2/node-v20.12.2-linux-x64.tar.xz"
  },
  "macos-aarch64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "37a0cf0d1ea5067040586b34c76d4e2b78bd2246c51106218489e60008475209",
    "strip_prefix": "node-v20.12.2-darwin-arm64",
    "url": "https://nodejs.org/download/release/v20.12.2/node-v20.12.2-darwin-arm64.tar.xz"
  },
  "macos-x86_64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "226c2d475091da92892c46e40d058668cf236eb298c1769a3b27151352932b42",
    "strip_prefix": "node-v20.12.2-darwin-x64",
    "url": "https://nodejs.org/download/release/v20.12.2/node-v20.12.2-darwin-x64.tar.xz"
  },
  "windows-aarch64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "010d488af3adad98e44b2d3f61afb7e3d87b5a620f7a406fe75ab0909b72e7ca",
    "strip_prefix": "node-v20.12.2-win-arm64",
    "url": "https://nodejs.org/download/release/v20.12.2/node-v20.12.2-win-arm64.zip"
  },
  "windows-x86_64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "66dda1717cae30a13be6bb17ad96ee54b69f2c23c85acd9c3299b095fa26b452",
    "strip_prefix": "node-v20.12.2-win-x64",
    "url": "https://nodejs.org/download/release/v20.12.2/node-v20.12.2-win-x64.zip"
  }
}

