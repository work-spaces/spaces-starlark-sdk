"""
Spaces starlark checkout for https://github.com/ninja-build/ninja:v1.12.1
"""

def add_platform_archive():
    checkout.add_platform_archive(
        rule = {"name": "github.com_ninja-build_ninja"},
        platforms = {
            "linux-aarch64": {
                "add_prefix": "sysroot/bin",
                "link": "Hard",
                "sha256": "5c25c6570b0155e95fce5918cb95f1ad9870df5768653afe128db822301a05a1",
                "url": "https://github.com/ninja-build/ninja/releases/download/v1.12.1/ninja-linux-aarch64.zip",
            },
            "linux-x86_64": {
                "add_prefix": "sysroot/bin",
                "link": "Hard",
                "sha256": "6f98805688d19672bd699fbbfa2c2cf0fc054ac3df1f0e6a47664d963d530255",
                "url": "https://github.com/ninja-build/ninja/releases/download/v1.12.1/ninja-linux.zip",
            },
            "macos-aarch64": {
                "add_prefix": "sysroot/bin",
                "link": "Hard",
                "sha256": "89a287444b5b3e98f88a945afa50ce937b8ffd1dcc59c555ad9b1baf855298c9",
                "url": "https://github.com/ninja-build/ninja/releases/download/v1.12.1/ninja-mac.zip",
            },
            "macos-x86_64": {
                "add_prefix": "sysroot/bin",
                "link": "Hard",
                "sha256": "89a287444b5b3e98f88a945afa50ce937b8ffd1dcc59c555ad9b1baf855298c9",
                "url": "https://github.com/ninja-build/ninja/releases/download/v1.12.1/ninja-mac.zip",
            },
            "windows-aarch64": {
                "add_prefix": "sysroot/bin",
                "link": "Hard",
                "sha256": "79c96a50e0deafec212cfa85aa57c6b74003f52d9d1673ddcd1eab1c958c5900",
                "url": "https://github.com/ninja-build/ninja/releases/download/v1.12.1/ninja-winarm64.zip",
            },
            "windows-x86_64": {
                "add_prefix": "sysroot/bin",
                "link": "Hard",
                "sha256": "f550fec705b6d6ff58f2db3c374c2277a37691678d6aba463adcbb129108467a",
                "url": "https://github.com/ninja-build/ninja/releases/download/v1.12.1/ninja-win.zip",
            },
        },
    )
