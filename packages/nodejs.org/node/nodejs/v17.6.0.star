
"""
Spaces starlark checkout for nodejs.org_node_nodejs:v17.6.0
"""


platforms = {
  "linux-aarch64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "67a18317778ac56c1c976d0bdac8c39cc053b50c7f1ecb059c807573593c2d6f",
    "strip_prefix": "node-v17.6.0-linux-arm64",
    "url": "https://nodejs.org/download/release/v17.6.0/node-v17.6.0-linux-arm64.tar.xz"
  },
  "linux-x86_64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "65728b619e8c498c32e592433fff0057a31ab5256407a659f0cab880001e25f1",
    "strip_prefix": "node-v17.6.0-linux-x64",
    "url": "https://nodejs.org/download/release/v17.6.0/node-v17.6.0-linux-x64.tar.xz"
  },
  "macos-aarch64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "6dc2df29a1a5d896a496f2824b5724a1c31b9fe585a6dfdd67597276d863054a",
    "strip_prefix": "node-v17.6.0-darwin-arm64",
    "url": "https://nodejs.org/download/release/v17.6.0/node-v17.6.0-darwin-arm64.tar.xz"
  },
  "macos-x86_64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "649915cc62ed253be86fc59d1686f2a91fad35257226ebd34e2d8183d93b78bb",
    "strip_prefix": "node-v17.6.0-darwin-x64",
    "url": "https://nodejs.org/download/release/v17.6.0/node-v17.6.0-darwin-x64.tar.xz"
  },
  "windows-x86_64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "eb9ff1dde916436716fe9054e6b5fd310e7f6bac3599bbd0cb335d4ac8b0cc96",
    "strip_prefix": "node-v17.6.0-win-x64",
    "url": "https://nodejs.org/download/release/v17.6.0/node-v17.6.0-win-x64.zip"
  }
}

