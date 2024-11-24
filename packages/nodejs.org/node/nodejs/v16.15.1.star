
"""
Spaces starlark checkout for nodejs.org_node_nodejs:v16.15.1
"""


platforms = {
  "linux-aarch64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "ddd18ba09cfa937f75123a9d69256d44386ff1b9c0d12fa4b3f9ce0b0d121d9d",
    "strip_prefix": "node-v16.15.1-linux-arm64",
    "url": "https://nodejs.org/download/release/v16.15.1/node-v16.15.1-linux-arm64.tar.xz"
  },
  "linux-x86_64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "b749f7a76e56dfd6dfb8a910b8a2a871159661557680aa95acf13c9514422c12",
    "strip_prefix": "node-v16.15.1-linux-x64",
    "url": "https://nodejs.org/download/release/v16.15.1/node-v16.15.1-linux-x64.tar.xz"
  },
  "macos-aarch64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "efd7d2f6eab59d05955c8c4cbdd4d5612a894f3c6d9283f34340a4b93ccf9375",
    "strip_prefix": "node-v16.15.1-darwin-arm64",
    "url": "https://nodejs.org/download/release/v16.15.1/node-v16.15.1-darwin-arm64.tar.xz"
  },
  "macos-x86_64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "bdad616d4d388364a7734cf61d078912c468809ee54c2869edcd813c472ebe3a",
    "strip_prefix": "node-v16.15.1-darwin-x64",
    "url": "https://nodejs.org/download/release/v16.15.1/node-v16.15.1-darwin-x64.tar.xz"
  },
  "windows-x86_64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "e160591f562b575eb18b9b234b738f21cb7fbec5a73df1bd8062f8d0c6cef431",
    "strip_prefix": "node-v16.15.1-win-x64",
    "url": "https://nodejs.org/download/release/v16.15.1/node-v16.15.1-win-x64.zip"
  }
}

