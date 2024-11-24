
"""
Spaces starlark checkout for nodejs.org_node_nodejs:v19.2.0
"""


platforms = {
  "linux-aarch64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "9eefab2c984e9d1f88e1c69e2f8bb196327f7b0eb3cb3d03d6b5295d0ed7a22f",
    "strip_prefix": "node-v19.2.0-linux-arm64",
    "url": "https://nodejs.org/download/release/v19.2.0/node-v19.2.0-linux-arm64.tar.xz"
  },
  "linux-x86_64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "4e20cb95ff7ca11c4df2d60de661f670381de16ab37964be12a951d3218e9a9d",
    "strip_prefix": "node-v19.2.0-linux-x64",
    "url": "https://nodejs.org/download/release/v19.2.0/node-v19.2.0-linux-x64.tar.xz"
  },
  "macos-aarch64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "798105f9d795eca49fbf2fdbb614e0f32da5c2e5d49bed628d0c6507e0704a55",
    "strip_prefix": "node-v19.2.0-darwin-arm64",
    "url": "https://nodejs.org/download/release/v19.2.0/node-v19.2.0-darwin-arm64.tar.xz"
  },
  "macos-x86_64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "80e3a6708996a6a05151a729c832267e223b931dca9812fe06a62e27c29f8360",
    "strip_prefix": "node-v19.2.0-darwin-x64",
    "url": "https://nodejs.org/download/release/v19.2.0/node-v19.2.0-darwin-x64.tar.xz"
  },
  "windows-x86_64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "689ca4285fb924dbd6e26adb156b3df0178a20f0e9a9cea59eca79d34c8dd9da",
    "strip_prefix": "node-v19.2.0-win-x64",
    "url": "https://nodejs.org/download/release/v19.2.0/node-v19.2.0-win-x64.zip"
  }
}

