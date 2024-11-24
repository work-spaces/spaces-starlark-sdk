
"""
Spaces starlark checkout for nodejs.org_node_nodejs:v20.13.0
"""


platforms = {
  "linux-aarch64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "44abc8a22d723fd0946b18c6339016a8882eb850e8fc26ea4f470de9545be778",
    "strip_prefix": "node-v20.13.0-linux-arm64",
    "url": "https://nodejs.org/download/release/v20.13.0/node-v20.13.0-linux-arm64.tar.xz"
  },
  "linux-x86_64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "a58d5d99b4ccf95d966dd1e3d3a560f4686e3e1e4f7331258860d429f13fc7eb",
    "strip_prefix": "node-v20.13.0-linux-x64",
    "url": "https://nodejs.org/download/release/v20.13.0/node-v20.13.0-linux-x64.tar.xz"
  },
  "macos-aarch64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "46890acbe8107a87786af601e5fa17bdde3c6c54caf2ac15474bfa0690025ea2",
    "strip_prefix": "node-v20.13.0-darwin-arm64",
    "url": "https://nodejs.org/download/release/v20.13.0/node-v20.13.0-darwin-arm64.tar.xz"
  },
  "macos-x86_64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "9101e1bd6de7dc657d97c7ed9dde2ceabbe9054992d891c54c5570a9be782b30",
    "strip_prefix": "node-v20.13.0-darwin-x64",
    "url": "https://nodejs.org/download/release/v20.13.0/node-v20.13.0-darwin-x64.tar.xz"
  },
  "windows-aarch64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "58cb1430ff203e688d6954607518e69d4cab2ccecc2dd36e32430d740ad0d555",
    "strip_prefix": "node-v20.13.0-win-arm64",
    "url": "https://nodejs.org/download/release/v20.13.0/node-v20.13.0-win-arm64.zip"
  },
  "windows-x86_64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "085cca6645d483ac38708a8206c8e1c97f94f99f179e5e26e454b578f40e383c",
    "strip_prefix": "node-v20.13.0-win-x64",
    "url": "https://nodejs.org/download/release/v20.13.0/node-v20.13.0-win-x64.zip"
  }
}

