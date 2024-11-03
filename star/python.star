"""
Add Python to your sysroot.
"""

def add_uv_python(rule_name, uv_platforms, python_version, packages = []):
    """
    Add Python to your sysroot.

    Args:
        rule_name (str): The name of the rule.
        uv_platforms (dict): The binary platform archives
        python_version (str): The version of Python to install
        packages (list): The Python packages to install
    """
    checkout.add_platform_archive(
        rule = {"name": rule_name},
        platforms = uv_platforms,
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
        rule = {"name": "{}_update_uv_env".format(rule_name)},
        env = {
            "vars": {
                "VIRTUAL_ENV": "{}/venv".format(workspace_path),
                "UV_TOOL_DIR": "{}/uv".format(info.get_path_to_store()),
                "UV_TOOL_BIN_DIR": "{}/uv/bin".format(info.get_path_to_store()),
                "UV_PROJECT_ENVIRONMENT": "venv",
            },
        },
    )

    run_rules = """
venv_exists = fs.exists("./venv")
run.add_exec(
    rule = {{"name": "{}_venv", "type": "Setup"}},
    exec = {{
        "command": "sysroot/python/bin/python3",
        "args": ["-m", "venv", "./venv"] if not venv_exists else ["--version"],
    }},
)

run.add_exec(
    rule = {{"name": "{}_packages", "type": "Setup", "deps": ["{}_venv"]}},
    exec = {{
        "command": "pip",
        "args": ["install"] + {},
    }},
)
""".format(rule_name, rule_name, rule_name, packages)

    checkout.add_asset(
        rule = {"name": "{}_spaces_star".format(rule_name)},
        asset = {
            "destination": "spaces.star",
            "content": run_rules,
        },
    )
