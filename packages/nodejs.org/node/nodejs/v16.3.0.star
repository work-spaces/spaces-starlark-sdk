
"""
Spaces starlark checkout for nodejs.org_node_nodejs:v16.3.0
"""


platforms = {
  "linux-aarch64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "67dd97e41aad1bc11736e99cba119525b4f3472b132c46730ba8cf03f7076e23",
    "strip_prefix": "node-v16.3.0-linux-arm64",
    "url": "https://nodejs.org/download/release/v16.3.0/node-v16.3.0-linux-arm64.tar.xz"
  },
  "linux-x86_64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "5347ece975747e4d9768d4ed3f8b2220c955ac01f8a695347cd7f71ff5efa318",
    "strip_prefix": "node-v16.3.0-linux-x64",
    "url": "https://nodejs.org/download/release/v16.3.0/node-v16.3.0-linux-x64.tar.xz"
  },
  "macos-aarch64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "69244ab72e65d0270a9c442ae84a158172a74d6a6c5f89635b3a0da8a6a568c0",
    "strip_prefix": "node-v16.3.0-darwin-arm64",
    "url": "https://nodejs.org/download/release/v16.3.0/node-v16.3.0-darwin-arm64.tar.xz"
  },
  "macos-x86_64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "5e683d95e16c4ba1b110ac4fb422878bc43951bd37e9a63974ef162310568387",
    "strip_prefix": "node-v16.3.0-darwin-x64",
    "url": "https://nodejs.org/download/release/v16.3.0/node-v16.3.0-darwin-x64.tar.xz"
  },
  "windows-x86_64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "3352e58d3603cf58964409d07f39f3816285317d638ddb0a0bf3af5deb2ff364",
    "strip_prefix": "node-v16.3.0-win-x64",
    "url": "https://nodejs.org/download/release/v16.3.0/node-v16.3.0-win-x64.zip"
  }
}

