"""
Spaces starlark checkout for https://github.com/llvm/llvm-project:llvmorg-19.1.3
"""

platforms = {
    "linux-x86_64": {
        "add_prefix": "sysroot",
        "link": "Hard",
        "sha256": "052a5ee117782aab5893dba2cdf2cb97c3d873f7a50ba6b1690594161c75c519",
        "strip_prefix": "LLVM-19.1.3-Linux-X64",
        "url": "https://github.com/llvm/llvm-project/releases/download/llvmorg-19.1.3/LLVM-19.1.3-Linux-X64.tar.xz",
    },
    "macos-aarch64": {
        "add_prefix": "sysroot",
        "link": "Hard",
        "sha256": "80a54a467e9e770a76ba9670e89a235224ec47578cc4d4dbd928592813732518",
        "strip_prefix": "LLVM-19.1.3-macOS-ARM64",
        "url": "https://github.com/llvm/llvm-project/releases/download/llvmorg-19.1.3/LLVM-19.1.3-macOS-ARM64.tar.xz",
    },
    "macos-x86_64": {
        "add_prefix": "sysroot",
        "link": "Hard",
        "sha256": "52ea30f3089af4e086a98638a16167c5a20d253d43f7146c058e3e9e6d33274f",
        "strip_prefix": "LLVM-19.1.3-macOS-X64",
        "url": "https://github.com/llvm/llvm-project/releases/download/llvmorg-19.1.3/LLVM-19.1.3-macOS-X64.tar.xz",
    },
    "windows-x86_64": {
        "add_prefix": "sysroot",
        "link": "Hard",
        "sha256": "1077267ca353a1e236055ed4b57d6a404d09c40b01bd27dc882870395cdc1aae",
        "strip_prefix": "LLVM-19.1.3-Windows-X64",
        "url": "https://github.com/llvm/llvm-project/releases/download/llvmorg-19.1.3/LLVM-19.1.3-Windows-X64.tar.xz",
    },
}
