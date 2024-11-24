
"""
Spaces starlark checkout for nodejs.org_node_nodejs:v22.4.0
"""


platforms = {
  "linux-aarch64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "ae2a05ed0a7de095ddf6b2ee4fa4cfe935754ecdd4d115fde57edbc54818b93e",
    "strip_prefix": "node-v22.4.0-linux-arm64",
    "url": "https://nodejs.org/download/release/v22.4.0/node-v22.4.0-linux-arm64.tar.xz"
  },
  "linux-x86_64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "5ea7c609f4bfcdc20b872f2cf7c80ea4330e5b52164d5d701db97028f9628309",
    "strip_prefix": "node-v22.4.0-linux-x64",
    "url": "https://nodejs.org/download/release/v22.4.0/node-v22.4.0-linux-x64.tar.xz"
  },
  "macos-aarch64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "d52d15e86cda4fec28ffafafde955c1a4b3df3920192bd8d0add834ba9c51702",
    "strip_prefix": "node-v22.4.0-darwin-arm64",
    "url": "https://nodejs.org/download/release/v22.4.0/node-v22.4.0-darwin-arm64.tar.xz"
  },
  "macos-x86_64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "e39b56ba416425075d6241c359011e7493286b71a8b8aefbddcd2a7acb57394a",
    "strip_prefix": "node-v22.4.0-darwin-x64",
    "url": "https://nodejs.org/download/release/v22.4.0/node-v22.4.0-darwin-x64.tar.xz"
  },
  "windows-aarch64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "222f68e2bc3527496712db83dbcf6e0b0618ffadea1bf3259019aa4c143b0d18",
    "strip_prefix": "node-v22.4.0-win-arm64",
    "url": "https://nodejs.org/download/release/v22.4.0/node-v22.4.0-win-arm64.zip"
  },
  "windows-x86_64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "ba7746d0c83367365332668c800d95e2e0a0b9b765fecc25d395e04fa5fd5c1d",
    "strip_prefix": "node-v22.4.0-win-x64",
    "url": "https://nodejs.org/download/release/v22.4.0/node-v22.4.0-win-x64.zip"
  }
}

