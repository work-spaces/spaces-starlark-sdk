
"""
Spaces starlark checkout for https://github.com/astral-sh/ruff:0.8.0
"""


platforms = {
  "linux-aarch64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "ad518c013fdc6dad80c8d0440c95afb3653d70adf6eeba1b27021fbf3c39cd56",
    "strip_prefix": "ruff-aarch64-unknown-linux-musl",
    "url": "https://github.com/astral-sh/ruff/releases/download/0.8.0/ruff-aarch64-unknown-linux-musl.tar.gz"
  },
  "linux-x86_64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "4f5d4e906480906c53bb2906a3761b3a172cef8458d08b81f34156c3d99d125d",
    "strip_prefix": "ruff-x86_64-unknown-linux-musl",
    "url": "https://github.com/astral-sh/ruff/releases/download/0.8.0/ruff-x86_64-unknown-linux-musl.tar.gz"
  },
  "macos-aarch64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "eede1dc7e7bf14ceef1b2ef7274cf74b5aa4939f8299ef5b42dc72f25fd4513c",
    "strip_prefix": "ruff-aarch64-apple-darwin",
    "url": "https://github.com/astral-sh/ruff/releases/download/0.8.0/ruff-aarch64-apple-darwin.tar.gz"
  },
  "macos-x86_64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "8c5b868d1aefd277b360d16d5d05a5498a184cfbae41ec3441fef6abf89ea449",
    "strip_prefix": "ruff-x86_64-apple-darwin",
    "url": "https://github.com/astral-sh/ruff/releases/download/0.8.0/ruff-x86_64-apple-darwin.tar.gz"
  },
  "windows-x86_64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "be33493b13911e7add147752d680d7f31501475b1758e714d731403accd9479f",
    "strip_prefix": "ruff-x86_64-pc-windows-msvc",
    "url": "https://github.com/astral-sh/ruff/releases/download/0.8.0/ruff-x86_64-pc-windows-msvc.zip"
  }
}

