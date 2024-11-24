"""
Information to update http releases
"""

load(
    "star/internal/arm-developer-gnu.star",
    arm_developer_gnu_get_platforms = "get_platforms",
    arm_deverloper_gnu_get_settings = "get_settings",
    arm_deverloper_gnu_versions = "versions",
)

_node_js_node_template = {
    "url": "https://nodejs.org/download/release/$VERSION/node-$VERSION-$ARCH.tar.xz",
    "win_url": "https://nodejs.org/download/release/$VERSION/node-$VERSION-$ARCH.zip",
    "strip_prefix": "node-$VERSION-$ARCH",
}

_go_dev_go_go_template = {
    "url": "https://go.dev/dl/go$VERSION.$ARCH.tar.gz",
    "win_url": "https://go.dev/dl/go$VERSION.$ARCH.zip",
    "strip_prefix": "go",
}

http_releases = {
    "arm.developer.com_gnu_arm-none-eabi": {
        "versions": arm_deverloper_gnu_versions,
        "settings": arm_deverloper_gnu_get_settings("arm-none-eabi"),
        "platforms": arm_developer_gnu_get_platforms("arm-none-eabi"),
    },
    "arm.developer.com_gnu_arm-none-linux-gnueabihf": {
        "versions": arm_deverloper_gnu_versions,
        "settings": arm_deverloper_gnu_get_settings("arm-none-linux-gnueabihf"),
        "platforms": arm_developer_gnu_get_platforms("arm-none-linux-gnueabihf"),
    },
    "arm.developer.com_gnu_aarch64-none-elf": {
        "versions": arm_deverloper_gnu_versions,
        "settings": arm_deverloper_gnu_get_settings("aarch64-none-elf"),
        "platforms": arm_developer_gnu_get_platforms("aarch64-none-elf"),
    },
    "nodejs.org_node_nodejs": {
        "versions": [
            "v16.0.0",
            "v16.1.0",
            "v16.10.0",
            "v16.11.0",
            "v16.11.1",
            "v16.12.0",
            "v16.13.0",
            "v16.13.1",
            "v16.13.2",
            "v16.14.0",
            "v16.14.1",
            "v16.14.2",
            "v16.15.0",
            "v16.15.1",
            "v16.16.0",
            "v16.17.0",
            "v16.17.1",
            "v16.18.0",
            "v16.18.1",
            "v16.19.0",
            "v16.19.1",
            "v16.2.0",
            "v16.20.0",
            "v16.20.1",
            "v16.20.2",
            "v16.3.0",
            "v16.4.0",
            "v16.4.1",
            "v16.4.2",
            "v16.5.0",
            "v16.6.0",
            "v16.6.1",
            "v16.6.2",
            "v16.7.0",
            "v16.8.0",
            "v16.9.0",
            "v16.9.1",
            "v17.0.0",
            "v17.0.1",
            "v17.1.0",
            "v17.2.0",
            "v17.3.0",
            "v17.3.1",
            "v17.4.0",
            "v17.5.0",
            "v17.6.0",
            "v17.7.0",
            "v17.7.1",
            "v17.7.2",
            "v17.8.0",
            "v17.9.0",
            "v17.9.1",
            "v18.0.0",
            "v18.1.0",
            "v18.10.0",
            "v18.11.0",
            "v18.12.0",
            "v18.12.1",
            "v18.13.0",
            "v18.14.0",
            "v18.14.1",
            "v18.14.2",
            "v18.15.0",
            "v18.16.0",
            "v18.16.1",
            "v18.17.0",
            "v18.17.1",
            "v18.18.0",
            "v18.18.1",
            "v18.18.2",
            "v18.19.0",
            "v18.19.1",
            "v18.2.0",
            "v18.20.0",
            "v18.20.1",
            "v18.20.2",
            "v18.20.3",
            "v18.20.4",
            "v18.20.5",
            "v18.3.0",
            "v18.4.0",
            "v18.5.0",
            "v18.6.0",
            "v18.7.0",
            "v18.8.0",
            "v18.9.0",
            "v18.9.1",
            "v19.0.0",
            "v19.0.1",
            "v19.1.0",
            "v19.2.0",
            "v19.3.0",
            "v19.4.0",
            "v19.5.0",
            "v19.6.0",
            "v19.6.1",
            "v19.7.0",
            "v19.8.0",
            "v19.8.1",
            "v19.9.0",
            "v20.0.0",
            "v20.1.0",
            "v20.10.0",
            "v20.11.0",
            "v20.11.1",
            "v20.12.0",
            "v20.12.1",
            "v20.12.2",
            "v20.13.0",
            "v20.13.1",
            "v20.14.0",
            "v20.15.0",
            "v20.15.1",
            "v20.16.0",
            "v20.17.0",
            "v20.18.0",
            "v20.18.1",
            "v20.2.0",
            "v20.3.0",
            "v20.3.1",
            "v20.4.0",
            "v20.5.0",
            "v20.5.1",
            "v20.6.0",
            "v20.6.1",
            "v20.7.0",
            "v20.8.0",
            "v20.8.1",
            "v20.9.0",
            "v21.0.0",
            "v21.1.0",
            "v21.2.0",
            "v21.3.0",
            "v21.4.0",
            "v21.5.0",
            "v21.6.0",
            "v21.6.1",
            "v21.6.2",
            "v21.7.0",
            "v21.7.1",
            "v21.7.2",
            "v21.7.3",
            "v22.0.0",
            "v22.1.0",
            "v22.10.0",
            "v22.11.0",
            "v22.2.0",
            "v22.3.0",
            "v22.4.0",
            "v22.4.1",
            "v22.5.0",
            "v22.5.1",
            "v22.6.0",
            "v22.7.0",
            "v22.8.0",
            "v22.9.0",
            "v23.0.0",
            "v23.1.0",
            "v23.2.0",
            "v23.3.0",
        ],
        "settings": {
            "domain": "nodejs.org",
            "owner": "node",
            "repo": "nodejs",
        },
        "platforms": {
            "macos-aarch64": {
                "url": _node_js_node_template["url"].replace("$ARCH", "darwin-arm64"),
                "strip_prefix": _node_js_node_template["strip_prefix"].replace("$ARCH", "darwin-arm64"),
            },
            "macos-x86_64": {
                "url": _node_js_node_template["url"].replace("$ARCH", "darwin-x64"),
                "strip_prefix": _node_js_node_template["strip_prefix"].replace("$ARCH", "darwin-x64"),
            },
            "windows-x86_64": {
                "url": _node_js_node_template["win_url"].replace("$ARCH", "win-x64"),
                "strip_prefix": _node_js_node_template["strip_prefix"].replace("$ARCH", "win-x64"),
            },
            "windows-aarch64": {
                "url": _node_js_node_template["win_url"].replace("$ARCH", "win-arm64"),
                "strip_prefix": _node_js_node_template["strip_prefix"].replace("$ARCH", "win-arm64"),
            },
            "linux-aarch64": {
                "url": _node_js_node_template["url"].replace("$ARCH", "linux-arm64"),
                "strip_prefix": _node_js_node_template["strip_prefix"].replace("$ARCH", "linux-arm64"),
            },
            "linux-x86_64": {
                "url": _node_js_node_template["url"].replace("$ARCH", "linux-x64"),
                "strip_prefix": _node_js_node_template["strip_prefix"].replace("$ARCH", "linux-x64"),
            },
        },
    },
    "go.dev_go_go": {
        "versions": [
            "1.22.9",
            "1.23.3",
        ],
        "settings": {
            "domain": "go.dev",
            "owner": "go",
            "repo": "go",
        },
        "platforms": {
            "macos-aarch64": {
                "url": _go_dev_go_go_template["url"].replace("$ARCH", "darwin-arm64"),
                "strip_prefix": _go_dev_go_go_template["strip_prefix"],
            },
            "macos-x86_64": {
                "url": _go_dev_go_go_template["url"].replace("$ARCH", "darwin-amd64"),
                "strip_prefix": _go_dev_go_go_template["strip_prefix"],
            },
            "windows-x86_64": {
                "url": _go_dev_go_go_template["win_url"].replace("$ARCH", "windows-amd64"),
                "strip_prefix": _go_dev_go_go_template["strip_prefix"],
            },
            "linux-aarch64": {
                "url": _go_dev_go_go_template["url"].replace("$ARCH", "linux-arm64"),
                "strip_prefix": _go_dev_go_go_template["strip_prefix"],
            },
            "linux-x86_64": {
                "url": _go_dev_go_go_template["url"].replace("$ARCH", "linux-amd64"),
                "strip_prefix": _go_dev_go_go_template["strip_prefix"],
            },
        },
    },
}