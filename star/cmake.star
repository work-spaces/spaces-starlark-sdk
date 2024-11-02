"""
Add CMake to your sysroot.
"""

def add_cmake(rule_name, platforms):
    """
    Add CMake to your sysroot.

    Args:
        rule_name (str): The name of the rule.
        platforms (dict): The platforms to add CMake to.
    """
    checkout.add_platform_archive(
        rule = {"name": rule_name},
        platforms = platforms,
    )

    checkout.update_asset(
        rule = {"name": "vscode_extensions"},
        asset = {
            "destination": ".vscode/extensions.json",
            "format": "json",
            "value": {
                "recommendations": ["twxs.cmake"],
            },
        },
    )
