
"""
Spaces starlark checkout for https://github.com/microsoft/vcpkg-tool:2024-10-18
"""

def add_platform_archive(): 
    checkout.add_platform_archive(
        rule = {"name": "github.com_microsoft_vcpkg-tool"},
        platforms = {},
    )
    