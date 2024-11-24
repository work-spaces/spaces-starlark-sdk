
"""
Spaces starlark checkout for https://github.com/astral-sh/uv:0.5.4
"""


platforms = {
  "linux-aarch64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "3efc0e33d6f6f2c9e6b6567c713f4a02bf21339ca850465983997fd18fbc1bf8",
    "strip_prefix": "uv-aarch64-unknown-linux-musl",
    "url": "https://github.com/astral-sh/uv/releases/download/0.5.4/uv-aarch64-unknown-linux-musl.tar.gz"
  },
  "linux-x86_64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "054016bcb6c7171feccd4234738d65727e67d39eddb500146edc779845b8846f",
    "strip_prefix": "uv-x86_64-unknown-linux-musl",
    "url": "https://github.com/astral-sh/uv/releases/download/0.5.4/uv-x86_64-unknown-linux-musl.tar.gz"
  },
  "macos-aarch64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "f924d82255a0b25fd04a78c7012f90300cdadfb72ca0af4508f3eeaf9509010f",
    "strip_prefix": "uv-aarch64-apple-darwin",
    "url": "https://github.com/astral-sh/uv/releases/download/0.5.4/uv-aarch64-apple-darwin.tar.gz"
  },
  "macos-x86_64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "f879864954b2229611155bb201088d0f09becf1436b0ec8707c8f560e98e9209",
    "strip_prefix": "uv-x86_64-apple-darwin",
    "url": "https://github.com/astral-sh/uv/releases/download/0.5.4/uv-x86_64-apple-darwin.tar.gz"
  },
  "windows-x86_64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "db68a1850f156c89b82ecec359d09ba298fb1ce2a35dabc5072de458b175d8fb",
    "strip_prefix": "uv-x86_64-pc-windows-msvc",
    "url": "https://github.com/astral-sh/uv/releases/download/0.5.4/uv-x86_64-pc-windows-msvc.zip"
  }
}

