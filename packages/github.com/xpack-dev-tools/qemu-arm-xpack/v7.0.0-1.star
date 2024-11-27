
"""
Spaces starlark checkout for https://github.com/xpack-dev-tools/qemu-arm-xpack:v7.0.0-1
"""


platforms = {
  "linux-aarch64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "ed06effcbff9a5cb22f211eb4d0b5cadda4a1d408d19f21a2bb00c1c31a474a1",
    "strip_prefix": "xpack-qemu-arm-7.0.0-1",
    "url": "https://github.com/xpack-dev-tools/qemu-arm-xpack/releases/download/v7.0.0-1/xpack-qemu-arm-7.0.0-1-linux-arm64.tar.gz"
  },
  "linux-x86_64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "aa4b2e106e1d407b55de1f6e502dee10004b29975a9a76c930204cdac9060a69",
    "strip_prefix": "xpack-qemu-arm-7.0.0-1",
    "url": "https://github.com/xpack-dev-tools/qemu-arm-xpack/releases/download/v7.0.0-1/xpack-qemu-arm-7.0.0-1-linux-x64.tar.gz"
  },
  "macos-aarch64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "24f235133567716f214603a32289dca38d0841eac860e5e36ab6f7d3225012c5",
    "strip_prefix": "xpack-qemu-arm-7.0.0-1",
    "url": "https://github.com/xpack-dev-tools/qemu-arm-xpack/releases/download/v7.0.0-1/xpack-qemu-arm-7.0.0-1-darwin-arm64.tar.gz"
  },
  "macos-x86_64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "70fe38faf9f2b351068ee2d24e186b699f7f746a124817459b2ef3eab82c84dd",
    "strip_prefix": "xpack-qemu-arm-7.0.0-1",
    "url": "https://github.com/xpack-dev-tools/qemu-arm-xpack/releases/download/v7.0.0-1/xpack-qemu-arm-7.0.0-1-darwin-x64.tar.gz"
  },
  "windows-x86_64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "58581fcbdfa05efab659b995cf1b90c318d1eb8d685ac4787e37570bd2d941e9",
    "strip_prefix": "xpack-qemu-arm-7.0.0-1",
    "url": "https://github.com/xpack-dev-tools/qemu-arm-xpack/releases/download/v7.0.0-1/xpack-qemu-arm-7.0.0-1-win32-x64.zip"
  }
}

