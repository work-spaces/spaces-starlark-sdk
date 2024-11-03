"""
Spaces working environment setup.

This is a basic environment setup. It gives the user access to system commands
so that they can work in the terminal.

"""


def spaces_working_env():
    """
    Sets the spaces working env which provides /usr/bin and /bin in the PATH so that the user can run system commands.
    """
    checkout.update_env(
        rule = {"name": "spaces_starlark_sdk_spaces_working_env"},
        env = {
            "paths": ["/usr/bin", "/bin"],
            "vars": {
                "SPACES_WORKSPACE": info.get_absolute_path_to_workspace(),
                "PS1": '"(spaces) $PS1"',
            },
        },
    )