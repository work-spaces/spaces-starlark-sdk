
"""
Spaces starlark checkout for nodejs.org_node_nodejs:v18.20.4
"""


platforms = {
  "linux-aarch64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "1cb5053bd4109aec41a8104ea3e9f48b95b1adef4d23bb4fc64f8c2d90c65ae3",
    "strip_prefix": "node-v18.20.4-linux-arm64",
    "url": "https://nodejs.org/download/release/v18.20.4/node-v18.20.4-linux-arm64.tar.xz"
  },
  "linux-x86_64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "592eb35c352c7c0c8c4b2ecf9c19d615e78de68c20b660eb74bd85f8c8395063",
    "strip_prefix": "node-v18.20.4-linux-x64",
    "url": "https://nodejs.org/download/release/v18.20.4/node-v18.20.4-linux-x64.tar.xz"
  },
  "macos-aarch64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "e4ff1ac52a42e8f5eadc59e5bde778e31f246636beae0615a8b82885d8d30f4a",
    "strip_prefix": "node-v18.20.4-darwin-arm64",
    "url": "https://nodejs.org/download/release/v18.20.4/node-v18.20.4-darwin-arm64.tar.xz"
  },
  "macos-x86_64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "a868e8a1c27fe5fe329d80dd3b51409cefdf9a7869d9abca42473beae7535e10",
    "strip_prefix": "node-v18.20.4-darwin-x64",
    "url": "https://nodejs.org/download/release/v18.20.4/node-v18.20.4-darwin-x64.tar.xz"
  },
  "windows-x86_64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "a2864d9048fb83cc85e3b2c3d18f5731b69cae8964bb029f5cdecbb0820eccd7",
    "strip_prefix": "node-v18.20.4-win-x64",
    "url": "https://nodejs.org/download/release/v18.20.4/node-v18.20.4-win-x64.zip"
  }
}

