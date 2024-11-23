
"""
Spaces starlark checkout for https://github.com/astral-sh/uv:0.5.4
"""


platforms = {
  "linux-aarch64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "5c052a5ffcfe3e9ebf42bd0af57c1be76842cee3aaec74c0c87d57882b53eb1e",
    "strip_prefix": "uv-aarch64-unknown-linux-musl",
    "url": "https://github.com/astral-sh/uv/releases/download/0.5.4/uv-aarch64-unknown-linux-musl.tar.gz"
  },
  "linux-x86_64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "3b4030b5f4c0a57c5f2691db47c29c8e14d3712ea81dae0c7fdae0034ae1f353",
    "strip_prefix": "uv-x86_64-unknown-linux-musl",
    "url": "https://github.com/astral-sh/uv/releases/download/0.5.4/uv-x86_64-unknown-linux-musl.tar.gz"
  },
  "macos-aarch64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "0679dd093e97c1d8996caee91ce5aed76533f023fef639b281b2479574d22338",
    "strip_prefix": "uv-aarch64-apple-darwin",
    "url": "https://github.com/astral-sh/uv/releases/download/0.5.4/uv-aarch64-apple-darwin.tar.gz"
  },
  "macos-x86_64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "3c0336e162707938b6b37d516522607128045f9cdd8443b5ff6434df4c66c97e",
    "strip_prefix": "uv-x86_64-apple-darwin",
    "url": "https://github.com/astral-sh/uv/releases/download/0.5.4/uv-x86_64-apple-darwin.tar.gz"
  },
  "windows-x86_64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "5b7c6d0ee94a6b389fa289d09642352793dc972701a6ad50a73a02431f392e17",
    "strip_prefix": "uv-x86_64-pc-windows-msvc",
    "url": "https://github.com/astral-sh/uv/releases/download/0.5.4/uv-x86_64-pc-windows-msvc.zip"
  }
}

