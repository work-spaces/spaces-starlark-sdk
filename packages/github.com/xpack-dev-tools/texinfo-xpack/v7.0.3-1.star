
"""
Spaces starlark checkout for https://github.com/xpack-dev-tools/texinfo-xpack:v7.0.3-1
"""


platforms = {
  "linux-aarch64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "5545066d35d0cdde35ac1fc340269046303c4a27e06184569a4d1b31e0514c2a",
    "strip_prefix": "xpack-texinfo-7.0.3-1",
    "url": "https://github.com/xpack-dev-tools/texinfo-xpack/releases/download/v7.0.3-1/xpack-texinfo-7.0.3-1-linux-arm64.tar.gz"
  },
  "linux-x86_64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "088585b714ca6fcd0097fc6bfb3b09ae751db8592727ebeeebcd3ab46ec13231",
    "strip_prefix": "xpack-texinfo-7.0.3-1",
    "url": "https://github.com/xpack-dev-tools/texinfo-xpack/releases/download/v7.0.3-1/xpack-texinfo-7.0.3-1-linux-x64.tar.gz"
  },
  "macos-aarch64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "174af6609b6555f972ab9f54bc98b278fc2e692f1f333d9d5856c89fbd23504b",
    "strip_prefix": "xpack-texinfo-7.0.3-1",
    "url": "https://github.com/xpack-dev-tools/texinfo-xpack/releases/download/v7.0.3-1/xpack-texinfo-7.0.3-1-darwin-arm64.tar.gz"
  },
  "macos-x86_64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "66c1f31f96e7894082057f34d779c281fb32f5003c6921953e36085663412059",
    "strip_prefix": "xpack-texinfo-7.0.3-1",
    "url": "https://github.com/xpack-dev-tools/texinfo-xpack/releases/download/v7.0.3-1/xpack-texinfo-7.0.3-1-darwin-x64.tar.gz"
  }
}

