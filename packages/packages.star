"""packages packages"""

load("go.dev/packages.star", go_dev = "packages")
load("nodejs.org/packages.star", nodejs_org = "packages")
load("github.com/packages.star", github_com = "packages")
load("arm.developer.com/packages.star", arm_developer_com = "packages")


packages = {
    "go.dev": go_dev,
    "nodejs.org": nodejs_org,
    "github.com": github_com,
    "arm.developer.com": arm_developer_com,
}
