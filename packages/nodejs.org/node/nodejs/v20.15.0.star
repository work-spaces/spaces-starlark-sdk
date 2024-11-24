
"""
Spaces starlark checkout for nodejs.org_node_nodejs:v20.15.0
"""


platforms = {
  "linux-aarch64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "ecdd2645630a35abd98ebcf2d989f38cec8cca6f198712d8ce72eaee77131307",
    "strip_prefix": "node-v20.15.0-linux-arm64",
    "url": "https://nodejs.org/download/release/v20.15.0/node-v20.15.0-linux-arm64.tar.xz"
  },
  "linux-x86_64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "4f57f7828e6adb9f6bc77932f10e316cca68b0f160c82b21d9a2c7647c7f10bf",
    "strip_prefix": "node-v20.15.0-linux-x64",
    "url": "https://nodejs.org/download/release/v20.15.0/node-v20.15.0-linux-x64.tar.xz"
  },
  "macos-aarch64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "041a9dae8caece11e63e217247bdfe50f38bedd1a89e39212a2c9aa7d7726c3a",
    "strip_prefix": "node-v20.15.0-darwin-arm64",
    "url": "https://nodejs.org/download/release/v20.15.0/node-v20.15.0-darwin-arm64.tar.xz"
  },
  "macos-x86_64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "0f5318eea20055f12bffdee53380645d86335a15a6f1281bbc597f80c4d8fa6a",
    "strip_prefix": "node-v20.15.0-darwin-x64",
    "url": "https://nodejs.org/download/release/v20.15.0/node-v20.15.0-darwin-x64.tar.xz"
  },
  "windows-aarch64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "ce9fc699ad0a395a17e94a1fcc4c9068542a5cc95def4e1bdc2daec678cee5b4",
    "strip_prefix": "node-v20.15.0-win-arm64",
    "url": "https://nodejs.org/download/release/v20.15.0/node-v20.15.0-win-arm64.zip"
  },
  "windows-x86_64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "37b1b83b6efecd53fc5dd16e0674e0ec674dd80a5924e5f3a8d9613c02437bec",
    "strip_prefix": "node-v20.15.0-win-x64",
    "url": "https://nodejs.org/download/release/v20.15.0/node-v20.15.0-win-x64.zip"
  }
}

