"""
Add Python to your sysroot.
"""

def add_python(rule_name, platforms, packages = []):
    """
    Add Python to your sysroot.

    Args:
        rule_name (str): The name of the rule.
        platforms (dict): The binary platform archives
        packages (list): The Python packages to install
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
                "recommendations": ["ms-python.python", "ms-python.black-formatter"],
            },
        },
    )

    workspace_path = info.get_absolute_path_to_workspace()

    checkout.update_env(
        rule = {"name": "{}_update_env".format(rule_name)},
        env = {
            "paths": ["{}/venv/bin".format(workspace_path)],
            "vars": {
                "VIRTUAL_ENV": "{}/venv".format(workspace_path),
            },
        },
    )

    run_rules = """
venv_exists = fs.exists("./venv")
run.add_exec(
    rule = {"name": "{}_venv", "type": "Setup"},
    exec = {
        "command": "sysroot/python/bin/python3",
        "args": ["-m", "venv", "./venv"] if not venv_exists else ["--version"],
    },
)

run.add_exec(
    rule = {"name": "{}_packages", "type": "Setup", "deps": ["sysroot-python:venv"]},
    exec = {
        "command": "pip3",
        "args": ["install"] + {},
    },
)
""".format(rule_name, rule_nme, packages)

    checkout.add_asset(
        rule = {"name": "{}_spaces_star".format(rule_name)},
        asset = {
            "destination": "spaces.star",
            "content": run_rules,
        },
    )
