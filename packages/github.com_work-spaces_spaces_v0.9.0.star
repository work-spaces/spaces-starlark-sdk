
"""
Spaces starlark checkout for https://github.com/work-spaces/spaces:v0.9.0
"""

def add_platform_archive(): 
    checkout.add_platform_archive(
        rule = {"name": "add_platform_archive"},
        platforms = 
            {"linux-x86_64": {"url": "https://github.com/work-spaces/spaces/releases/download/v0.9.0/spaces-linux-x86_64-v0.9.0.zip", "sha256": "bd0a4acc1e9c7e10a3fd16a9c7e3fd6e4c86075c5cc9489c8ac2684569f92d74", "link": "Hard", "add_prefix": "sysroot/bin"}, "macos-aarch64": {"url": "https://github.com/work-spaces/spaces/releases/download/v0.9.0/spaces-macos-aarch64-v0.9.0.zip", "sha256": "1373c253a96af7249a1a5380c75994f878a1ac797db315e4409fb8cef02df229", "link": "Hard", "add_prefix": "sysroot/bin"}, "macos-x86_64": {"url": "https://github.com/work-spaces/spaces/releases/download/v0.9.0/spaces-macos-x86_64-v0.9.0.zip", "sha256": "802f742e150d584c2a92397a61b18575c0a513ffc078f42207bf4a477c85db34", "link": "Hard", "add_prefix": "sysroot/bin"}, "windows-x86_64": {"url": "https://github.com/work-spaces/spaces/releases/download/v0.9.0/spaces-windows-x86_64-v0.9.0.zip", "sha256": "ae686913ed0af4b4bbff692d21eede34200388e88be87aebb36fc561c6cac95e", "link": "Hard", "add_prefix": "sysroot/bin"}},
    )
    