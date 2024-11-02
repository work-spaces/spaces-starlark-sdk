
"""
Spaces starlark checkout for https://github.com/cargo-bins/cargo-binstall:v1.10.9
"""

def add_platform_archive(): 
    checkout.add_platform_archive(
        rule = {"name": "github.com_cargo-bins_cargo-binstall_v1.10.9"},
        platforms = 
            {"linux-aarch64": {"url": "https://github.com/cargo-bins/cargo-binstall/releases/download/v1.10.9/cargo-binstall-aarch64-unknown-linux-gnu.tgz", "sha256": "f7902fb1797b984abbdf07a8ad3f7f0f7d75259f5b66fb85ca3d7f097a345d86", "link": "Hard", "add_prefix": "sysroot/bin"}, "linux-x86_64": {"url": "https://github.com/cargo-bins/cargo-binstall/releases/download/v1.10.9/cargo-binstall-x86_64-unknown-linux-gnu.tgz", "sha256": "a12d62ffe88cbe4a0db82bf7287c10ae8fd920e57a53fb6714ad208060782a2b", "link": "Hard", "add_prefix": "sysroot/bin"}, "macos-aarch64": {"url": "https://github.com/cargo-bins/cargo-binstall/releases/download/v1.10.9/cargo-binstall-aarch64-apple-darwin.zip", "sha256": "18fe179cad3c90f21da0b983483452c94b910bce9ec05bd53ba9409157aa68f0", "link": "Hard", "add_prefix": "sysroot/bin"}, "macos-x86_64": {"url": "https://github.com/cargo-bins/cargo-binstall/releases/download/v1.10.9/cargo-binstall-x86_64-apple-darwin.zip", "sha256": "ee7ffbad9416dc03d1c666017a12d0425508ce44bef6173389ccac309f5b097f", "link": "Hard", "add_prefix": "sysroot/bin"}, "windows-aarch64": {"url": "https://github.com/cargo-bins/cargo-binstall/releases/download/v1.10.9/cargo-binstall-aarch64-pc-windows-msvc.zip", "sha256": "c712771b1ea1443374725039021a46860466c074e6cf7131c7b642252513dada", "link": "Hard", "add_prefix": "sysroot/bin"}, "windows-x86_64": {"url": "https://github.com/cargo-bins/cargo-binstall/releases/download/v1.10.9/cargo-binstall-x86_64-pc-windows-msvc.zip", "sha256": "4da50466ee54a154e6990989cb06e978b2863023673dea6448ab6a0177e78375", "link": "Hard", "add_prefix": "sysroot/bin"}},
    )
    