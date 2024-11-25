
"""
Spaces starlark checkout for https://github.com/xpack-dev-tools/riscv-none-elf-gcc-xpack:v14.2.0-2
"""


platforms = {
  "linux-aarch64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "e1348fdd679131510f610a9aa42ec4e5d6bceb40115df4b57a44cb7186a7caa7",
    "strip_prefix": "xpack-riscv-none-elf-gcc-14.2.0-2",
    "url": "https://github.com/xpack-dev-tools/riscv-none-elf-gcc-xpack/releases/download/v14.2.0-2/xpack-riscv-none-elf-gcc-14.2.0-2-linux-arm64.tar.gz"
  },
  "linux-x86_64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "0ab93937aab882c3a69f63eff4fe8fc6e360e4a23776004fa116ad692e699d23",
    "strip_prefix": "xpack-riscv-none-elf-gcc-14.2.0-2",
    "url": "https://github.com/xpack-dev-tools/riscv-none-elf-gcc-xpack/releases/download/v14.2.0-2/xpack-riscv-none-elf-gcc-14.2.0-2-linux-x64.tar.gz"
  },
  "macos-aarch64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "7a0e1ab5be053761cab354feade92e803e47eea841585a1df127820dcf33bea4",
    "strip_prefix": "xpack-riscv-none-elf-gcc-14.2.0-2",
    "url": "https://github.com/xpack-dev-tools/riscv-none-elf-gcc-xpack/releases/download/v14.2.0-2/xpack-riscv-none-elf-gcc-14.2.0-2-darwin-arm64.tar.gz"
  },
  "macos-x86_64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "f6930ecadda7a5b37c8557534e2d7a44da5601129fafa17e4e36020f778c9e1a",
    "strip_prefix": "xpack-riscv-none-elf-gcc-14.2.0-2",
    "url": "https://github.com/xpack-dev-tools/riscv-none-elf-gcc-xpack/releases/download/v14.2.0-2/xpack-riscv-none-elf-gcc-14.2.0-2-darwin-x64.tar.gz"
  },
  "windows-x86_64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "30f44bbea58954c1679528a0ebba6cc117671f78412267f85dcee4cdc029c477",
    "strip_prefix": "xpack-riscv-none-elf-gcc-14.2.0-2",
    "url": "https://github.com/xpack-dev-tools/riscv-none-elf-gcc-xpack/releases/download/v14.2.0-2/xpack-riscv-none-elf-gcc-14.2.0-2-win32-x64.zip"
  }
}

