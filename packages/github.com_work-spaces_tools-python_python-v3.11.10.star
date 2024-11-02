
"""
Spaces starlark checkout for https://github.com/work-spaces/tools-python:python-v3.11.10
"""

def add_platform_archive(): 
    checkout.add_platform_archive(
        rule = {"name": "add_platform_archive"},
        platforms = 
            {"linux-x86_64": {"url": "https://github.com/work-spaces/tools-python/releases/download/python-v3.11.10/python-v3.11.10-linux-x86_64.tar.xz", "sha256": "5c3e61e647acb50506d72636fda6630b713acceb90a7679665e5404c29a36d98", "link": "Hard", "add_prefix": "sysroot/bin"}, "macos-aarch64": {"url": "https://github.com/work-spaces/tools-python/releases/download/python-v3.11.10/python-v3.11.10-macos-x86_64.tar.xz", "sha256": "d378d8c77606896eb8deb03d8e7d4b009b6ec28d06b270db94723ab082751f86", "link": "Hard", "add_prefix": "sysroot/bin"}, "macos-x86_64": {"url": "https://github.com/work-spaces/tools-python/releases/download/python-v3.11.10/python-v3.11.10-macos-x86_64.tar.xz", "sha256": "d378d8c77606896eb8deb03d8e7d4b009b6ec28d06b270db94723ab082751f86", "link": "Hard", "add_prefix": "sysroot/bin"}},
    )
    