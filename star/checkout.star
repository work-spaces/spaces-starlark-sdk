"""
User friendly wrapper functions for the spaces checkout built-in functions.
"""

def add_clone_repo(rule_name, url, rev):
    """
    Clones a repository and checks it out at a specific revision.

    Args:
        rule_name (str): The name of the rule.
        url (str): The git repository URL to clone
        rev (str): The branch or commit hash to checkout
    """
    checkout.add_repo(
        rule = {"name": rule_name},
        repo = {
            "url": url,
            "rev": rev,
            "checkout": "Revision",
        },
    )

