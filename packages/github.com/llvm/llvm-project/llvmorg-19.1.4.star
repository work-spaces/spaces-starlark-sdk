
"""
Spaces starlark checkout for https://github.com/llvm/llvm-project:llvmorg-19.1.4
"""


platforms = {
  "linux-x86_64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "da7e0f571b440e5ef9ae6e061ae6afc1071179e18f86f77cf630dabbed11a5f6",
    "strip_prefix": "LLVM-19.1.4-Linux-X64",
    "url": "https://github.com/llvm/llvm-project/releases/download/llvmorg-19.1.4/LLVM-19.1.4-Linux-X64.tar.xz"
  },
  "macos-aarch64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "52245bc374fdb9f3665046fe7319b5b8165ca2732053c74f06ba1e90e142ed8e",
    "strip_prefix": "LLVM-19.1.4-macOS-ARM64",
    "url": "https://github.com/llvm/llvm-project/releases/download/llvmorg-19.1.4/LLVM-19.1.4-macOS-ARM64.tar.xz"
  },
  "macos-x86_64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "eedb896c193cc3bad35a9f132d91e16cf73d33723f35d63dcaae4755872674c2",
    "strip_prefix": "LLVM-19.1.4-macOS-X64",
    "url": "https://github.com/llvm/llvm-project/releases/download/llvmorg-19.1.4/LLVM-19.1.4-macOS-X64.tar.xz"
  }
}

