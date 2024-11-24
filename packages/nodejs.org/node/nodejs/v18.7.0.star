
"""
Spaces starlark checkout for nodejs.org_node_nodejs:v18.7.0
"""


platforms = {
  "linux-aarch64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "c3ac4905ec3993d00a45d2c7af8417e79e907be51b8ffecb54c5b9ab8ef0bc9f",
    "strip_prefix": "node-v18.7.0-linux-arm64",
    "url": "https://nodejs.org/download/release/v18.7.0/node-v18.7.0-linux-arm64.tar.xz"
  },
  "linux-x86_64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "8bc6a1b9deaed2586d726fc62d4bee9c1bfc5a30b96c1c4cff7edd15225a11a2",
    "strip_prefix": "node-v18.7.0-linux-x64",
    "url": "https://nodejs.org/download/release/v18.7.0/node-v18.7.0-linux-x64.tar.xz"
  },
  "macos-aarch64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "ef593cbb3a3f0aae9879b74a7850d794abab26178aa5e0f67ff182894811e6f0",
    "strip_prefix": "node-v18.7.0-darwin-arm64",
    "url": "https://nodejs.org/download/release/v18.7.0/node-v18.7.0-darwin-arm64.tar.xz"
  },
  "macos-x86_64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "b55634dd34b8b5e4368afdafe523fa831db53e7268254582522df3614cc136c8",
    "strip_prefix": "node-v18.7.0-darwin-x64",
    "url": "https://nodejs.org/download/release/v18.7.0/node-v18.7.0-darwin-x64.tar.xz"
  },
  "windows-x86_64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "9c0abfe32291dd5bed717463cb3590004289f03ab66011e383daa0fcec674683",
    "strip_prefix": "node-v18.7.0-win-x64",
    "url": "https://nodejs.org/download/release/v18.7.0/node-v18.7.0-win-x64.zip"
  }
}

