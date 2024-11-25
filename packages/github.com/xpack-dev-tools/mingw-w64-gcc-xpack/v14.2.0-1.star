
"""
Spaces starlark checkout for https://github.com/xpack-dev-tools/mingw-w64-gcc-xpack:v14.2.0-1
"""


platforms = {
  "linux-aarch64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "bdfaff5bf5ad12a43b79401ea68a8700c9419ae3a030b7ced09b3584de4eb25f",
    "strip_prefix": "xpack-mingw-w64-gcc-14.2.0-1",
    "url": "https://github.com/xpack-dev-tools/mingw-w64-gcc-xpack/releases/download/v14.2.0-1/xpack-mingw-w64-gcc-14.2.0-1-linux-arm64.tar.gz"
  },
  "linux-x86_64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "f6b185fef3031d4f79b4fd69a838a383ac08bc5e6eee11ea33ee9404d4d85345",
    "strip_prefix": "xpack-mingw-w64-gcc-14.2.0-1",
    "url": "https://github.com/xpack-dev-tools/mingw-w64-gcc-xpack/releases/download/v14.2.0-1/xpack-mingw-w64-gcc-14.2.0-1-linux-x64.tar.gz"
  },
  "macos-aarch64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "f415af472939f5ae06817a20a5cfc2501dbe30483ab58bbbfa5ea0c7dd07d99a",
    "strip_prefix": "xpack-mingw-w64-gcc-14.2.0-1",
    "url": "https://github.com/xpack-dev-tools/mingw-w64-gcc-xpack/releases/download/v14.2.0-1/xpack-mingw-w64-gcc-14.2.0-1-darwin-arm64.tar.gz"
  },
  "macos-x86_64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "8b64d8eabc6e2cebc4234c4597e6d6380a87fb93d056c753eb45e05530598424",
    "strip_prefix": "xpack-mingw-w64-gcc-14.2.0-1",
    "url": "https://github.com/xpack-dev-tools/mingw-w64-gcc-xpack/releases/download/v14.2.0-1/xpack-mingw-w64-gcc-14.2.0-1-darwin-x64.tar.gz"
  },
  "windows-x86_64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "d9f73bb51ada5ae0ac49277c91815ee0334c8096614d6ced1828fd864712ce73",
    "strip_prefix": "xpack-mingw-w64-gcc-14.2.0-1",
    "url": "https://github.com/xpack-dev-tools/mingw-w64-gcc-xpack/releases/download/v14.2.0-1/xpack-mingw-w64-gcc-14.2.0-1-win32-x64.zip"
  }
}

