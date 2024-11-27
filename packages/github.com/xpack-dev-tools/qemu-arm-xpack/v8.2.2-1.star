
"""
Spaces starlark checkout for https://github.com/xpack-dev-tools/qemu-arm-xpack:v8.2.2-1
"""


platforms = {
  "linux-aarch64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "146d4d34bf0084c1c23e260f2f373b8120dc6a3c716478988398f6f37c7ca35b",
    "strip_prefix": "xpack-qemu-arm-8.2.2-1",
    "url": "https://github.com/xpack-dev-tools/qemu-arm-xpack/releases/download/v8.2.2-1/xpack-qemu-arm-8.2.2-1-linux-arm64.tar.gz"
  },
  "linux-x86_64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "ed3f322aa72d0dc062b51ca0eef9272c30e4252b979762c9037db6d60c456fb1",
    "strip_prefix": "xpack-qemu-arm-8.2.2-1",
    "url": "https://github.com/xpack-dev-tools/qemu-arm-xpack/releases/download/v8.2.2-1/xpack-qemu-arm-8.2.2-1-linux-x64.tar.gz"
  },
  "macos-aarch64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "81ac4b5a39726f7cdfe39c08ae40653696ba14c3c971f756b78858e62287271b",
    "strip_prefix": "xpack-qemu-arm-8.2.2-1",
    "url": "https://github.com/xpack-dev-tools/qemu-arm-xpack/releases/download/v8.2.2-1/xpack-qemu-arm-8.2.2-1-darwin-arm64.tar.gz"
  },
  "macos-x86_64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "6140f5281f2a2963bf530122c8d1df9d4406aae32ddcbaa6ffe24af0af0c0f05",
    "strip_prefix": "xpack-qemu-arm-8.2.2-1",
    "url": "https://github.com/xpack-dev-tools/qemu-arm-xpack/releases/download/v8.2.2-1/xpack-qemu-arm-8.2.2-1-darwin-x64.tar.gz"
  },
  "windows-x86_64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "f23a4c5f11c3a153b614c438a96fa136303d194ae8deecc7e07b1b4249518a72",
    "strip_prefix": "xpack-qemu-arm-8.2.2-1",
    "url": "https://github.com/xpack-dev-tools/qemu-arm-xpack/releases/download/v8.2.2-1/xpack-qemu-arm-8.2.2-1-win32-x64.zip"
  }
}

