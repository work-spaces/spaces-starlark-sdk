
"""
Spaces starlark checkout for https://github.com/xpack-dev-tools/openocd-xpack:v0.12.0-4
"""


platforms = {
  "linux-aarch64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "75c6fa54112c8ec896ef9e4e83d0790a27d01c543d8f0378cfeeb53cdc418ab2",
    "strip_prefix": "xpack-openocd-0.12.0-4",
    "url": "https://github.com/xpack-dev-tools/openocd-xpack/releases/download/v0.12.0-4/xpack-openocd-0.12.0-4-linux-arm64.tar.gz"
  },
  "linux-x86_64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "7bf7dcb87b0401f286d67814e56001cd202108062361b89162a86a1864918717",
    "strip_prefix": "xpack-openocd-0.12.0-4",
    "url": "https://github.com/xpack-dev-tools/openocd-xpack/releases/download/v0.12.0-4/xpack-openocd-0.12.0-4-linux-x64.tar.gz"
  },
  "macos-aarch64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "9cde393785869267ae10d152c914bd2b4c05a8ea1cdc9aa13b9c48bb8a231c0f",
    "strip_prefix": "xpack-openocd-0.12.0-4",
    "url": "https://github.com/xpack-dev-tools/openocd-xpack/releases/download/v0.12.0-4/xpack-openocd-0.12.0-4-darwin-arm64.tar.gz"
  },
  "macos-x86_64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "07d4a1443fa06552b9c15cc2d6b837c2bc22e4f85fc8e071e884a0b3cffe03c7",
    "strip_prefix": "xpack-openocd-0.12.0-4",
    "url": "https://github.com/xpack-dev-tools/openocd-xpack/releases/download/v0.12.0-4/xpack-openocd-0.12.0-4-darwin-x64.tar.gz"
  },
  "windows-x86_64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "a9839185b0bd85351bbd66fc227458a23a5d642ab329871103c1f50ed2aef88a",
    "strip_prefix": "xpack-openocd-0.12.0-4",
    "url": "https://github.com/xpack-dev-tools/openocd-xpack/releases/download/v0.12.0-4/xpack-openocd-0.12.0-4-win32-x64.zip"
  }
}

