"""
User friendly wrapper functions for the spaces run built-in functions.
"""

def run_add_exec(
        rule_name,
        command,
        args = [],
        env = {},
        deps = [],
        working_directory = None,
        platforms = None):
    """
    Adds a command to the run dependency graph

    Args:
        rule_name (str): The name of the rule.
        command (str): The name of the rule.
        args (str): The git repository URL to clone
        deps (str): The branch or commit hash to checkout
        env (dict): key value pairs of environment variables
        working_directory (str): The branch or commit hash to checkout
        platforms (list): The branch or commit hash to checkout
    """
    run.add_exec(
        rule = {"name": rule_name, "deps": deps, "platforms": platforms},
        exec = {
            "command": command,
            "args": args,
            "working_directory": working_directory,
            "env": env,
        },
    )
