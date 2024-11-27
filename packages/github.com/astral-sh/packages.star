"""packages/github.com/astral-sh packages"""

load("ruff/packages.star", ruff = "packages")
load("uv/packages.star", uv = "packages")


packages = {
    "ruff": ruff,
    "uv": uv,
}
