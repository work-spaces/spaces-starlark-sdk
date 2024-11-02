
"""
Spaces starlark checkout for https://github.com/llvm/llvm-project:llvmorg-19.1.2
"""

def add_platform_archive(): 
    checkout.add_platform_archive(
        rule = {"name": "github.com_llvm_llvm-project_llvmorg-19.1.2"},
        platforms = 
            {"linux-x86_64": {"url": "https://github.com/llvm/llvm-project/releases/download/llvmorg-19.1.2/LLVM-19.1.2-Linux-X64.tar.xz", "sha256": "5b7fe5b2dbbacadd0fee17ac45103c0393bc4b5a9096506a865aa2fbcba976a7", "link": "Hard", "strip_prefix": "LLVM-19.1.2-Linux-X64", "add_prefix": "sysroot"}, "macos-aarch64": {"url": "https://github.com/llvm/llvm-project/releases/download/llvmorg-19.1.2/LLVM-19.1.2-macOS-ARM64.tar.xz", "sha256": "62eb2d8e9f610595fc53db020e26e4576c57c5853a55981292f17730916e676d", "link": "Hard", "strip_prefix": "LLVM-19.1.2-macOS-ARM64", "add_prefix": "sysroot"}, "windows-x86_64": {"url": "https://github.com/llvm/llvm-project/releases/download/llvmorg-19.1.2/LLVM-19.1.2-Windows-X64.tar.xz", "sha256": "3aa49c72622c14caabb63f80cc156ce1d6806e12af554754ae1084bd7bc8f6ba", "link": "Hard", "strip_prefix": "LLVM-19.1.2-Windows-X64", "add_prefix": "sysroot"}},
    )
    