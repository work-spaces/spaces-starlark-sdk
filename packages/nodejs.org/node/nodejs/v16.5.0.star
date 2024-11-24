
"""
Spaces starlark checkout for nodejs.org_node_nodejs:v16.5.0
"""


platforms = {
  "linux-aarch64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "acbadd349afe21cbd41280ae3512fe8121fc93a0778a63354e6cca87190ff0f1",
    "strip_prefix": "node-v16.5.0-linux-arm64",
    "url": "https://nodejs.org/download/release/v16.5.0/node-v16.5.0-linux-arm64.tar.xz"
  },
  "linux-x86_64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "e41fb3f6ba1ba248d6facd0ccb35ea3b043845b5d358839a344ef3fb39d744c3",
    "strip_prefix": "node-v16.5.0-linux-x64",
    "url": "https://nodejs.org/download/release/v16.5.0/node-v16.5.0-linux-x64.tar.xz"
  },
  "macos-aarch64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "cc28582b5e4d91d92d61a29c8c63473dc151e816801a4718ef7518162bd4fd60",
    "strip_prefix": "node-v16.5.0-darwin-arm64",
    "url": "https://nodejs.org/download/release/v16.5.0/node-v16.5.0-darwin-arm64.tar.xz"
  },
  "macos-x86_64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "681fa06160fd9f7534508e7bdd114fb70bc7f25747560335f552ffb6bb5de9ed",
    "strip_prefix": "node-v16.5.0-darwin-x64",
    "url": "https://nodejs.org/download/release/v16.5.0/node-v16.5.0-darwin-x64.tar.xz"
  },
  "windows-x86_64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "9223eb2cbd913fd313ab4456d5fdc6b73e44f916e76189bdaecaa08dc9f5de7d",
    "strip_prefix": "node-v16.5.0-win-x64",
    "url": "https://nodejs.org/download/release/v16.5.0/node-v16.5.0-win-x64.zip"
  }
}

