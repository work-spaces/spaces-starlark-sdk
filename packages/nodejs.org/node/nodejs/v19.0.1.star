
"""
Spaces starlark checkout for nodejs.org_node_nodejs:v19.0.1
"""


platforms = {
  "linux-aarch64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "544a58a8da5a0b1d800d9228d59e8368bc14ab34f78cd702024b19fc18e282af",
    "strip_prefix": "node-v19.0.1-linux-arm64",
    "url": "https://nodejs.org/download/release/v19.0.1/node-v19.0.1-linux-arm64.tar.xz"
  },
  "linux-x86_64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "a3322ffcf9f2840fc3f80112641839da6565e2357f3c8ee4f042d3386e49a216",
    "strip_prefix": "node-v19.0.1-linux-x64",
    "url": "https://nodejs.org/download/release/v19.0.1/node-v19.0.1-linux-x64.tar.xz"
  },
  "macos-aarch64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "87406e19bb4a6ab77ab80379a27b477e8b270dd9c21a5cbf9d271ba4fd13142f",
    "strip_prefix": "node-v19.0.1-darwin-arm64",
    "url": "https://nodejs.org/download/release/v19.0.1/node-v19.0.1-darwin-arm64.tar.xz"
  },
  "macos-x86_64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "f9a9e6e2ed5e553faa84b8ae2447502ef4dbde22e6ed92f76c044fbcc7b08f45",
    "strip_prefix": "node-v19.0.1-darwin-x64",
    "url": "https://nodejs.org/download/release/v19.0.1/node-v19.0.1-darwin-x64.tar.xz"
  },
  "windows-x86_64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "a15925b346cb6906b916c4e18373e3311d921cf4de17b14e041ff238fc9639e0",
    "strip_prefix": "node-v19.0.1-win-x64",
    "url": "https://nodejs.org/download/release/v19.0.1/node-v19.0.1-win-x64.zip"
  }
}

