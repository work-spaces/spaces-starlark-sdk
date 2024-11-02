
"""
Spaces starlark checkout for https://github.com/llvm/llvm-project:llvmorg-19.1.3
"""

def add_platform_archive(): 
    script.print("Add github.com_llvm_llvm-project_llvmorg-19.1.3")
    checkout.add_platform_archive(
        rule = {"name": "github.com_llvm_llvm-project_llvmorg-19.1.3"},
        platforms = 
            {"linux-x86_64": {"url": "https://github.com/llvm/llvm-project/releases/download/llvmorg-19.1.3/LLVM-19.1.3-Linux-X64.tar.xz", "sha256": "052a5ee117782aab5893dba2cdf2cb97c3d873f7a50ba6b1690594161c75c519", "link": "Hard", "strip_prefix": "LLVM-19.1.3-Linux-X64.tar.xz", "add_prefix": "sysroot"}, "macos-aarch64": {"url": "https://github.com/llvm/llvm-project/releases/download/llvmorg-19.1.3/LLVM-19.1.3-macOS-ARM64.tar.xz", "sha256": "80a54a467e9e770a76ba9670e89a235224ec47578cc4d4dbd928592813732518", "link": "Hard", "strip_prefix": "LLVM-19.1.3-macOS-ARM64.tar.xz", "add_prefix": "sysroot"}, "macos-x86_64": {"url": "https://github.com/llvm/llvm-project/releases/download/llvmorg-19.1.3/LLVM-19.1.3-macOS-ARM64.tar.xz", "sha256": "80a54a467e9e770a76ba9670e89a235224ec47578cc4d4dbd928592813732518", "link": "Hard", "strip_prefix": "LLVM-19.1.3-macOS-X64.tar.xz", "add_prefix": "sysroot"}, "windows-x86_64": {"url": "https://github.com/llvm/llvm-project/releases/download/llvmorg-19.1.3/LLVM-19.1.3-Windows-X64.tar.xz", "sha256": "1077267ca353a1e236055ed4b57d6a404d09c40b01bd27dc882870395cdc1aae", "link": "Hard", "strip_prefix": "LLVM-19.1.3-Windows-X64.tar.xz", "add_prefix": "sysroot"}},
    )
    