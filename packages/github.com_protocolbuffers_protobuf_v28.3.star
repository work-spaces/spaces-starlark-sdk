
"""
Spaces starlark checkout for https://github.com/protocolbuffers/protobuf:v28.3
"""

def add_platform_archive(): 
    checkout.add_platform_archive(
        rule = {"name": "github.com_protocolbuffers_protobuf_v28.3"},
        platforms = 
            {"linux-aarch64": {"url": "https://github.com/protocolbuffers/protobuf/releases/download/v28.3/protoc-28.3-linux-aarch_64.zip", "sha256": "1de522032a8b194002fe35cab86d747848238b5e4de4f99648372079f5b46f9a", "link": "Hard", "strip_prefix": "protoc-28.3-linux-aarch_64", "add_prefix": "sysroot"}, "linux-x86_64": {"url": "https://github.com/protocolbuffers/protobuf/releases/download/v28.3/protoc-28.3-linux-x86_64.zip", "sha256": "0ad949f04a6a174da83cdcbdb36dee0a4925272a5b6d83f79a6bf9852076d53f", "link": "Hard", "strip_prefix": "protoc-28.3-linux-x86_64", "add_prefix": "sysroot"}, "macos-aarch64": {"url": "https://github.com/protocolbuffers/protobuf/releases/download/v28.3/protoc-28.3-osx-aarch_64.zip", "sha256": "92ceefda6a7293ec014e6ecac82d64719357145cb6fc2865badadeb5e62c0431", "link": "Hard", "strip_prefix": "protoc-28.3-osx-aarch_64", "add_prefix": "sysroot"}, "macos-x86_64": {"url": "https://github.com/protocolbuffers/protobuf/releases/download/v28.3/protoc-28.3-osx-x86_64.zip", "sha256": "97fe5d442090b4dbc23cd1384fb9b444fa1dc6e67d15bb5e1fe4de0da7638b20", "link": "Hard", "strip_prefix": "protoc-28.3-osx-x86_64", "add_prefix": "sysroot"}, "windows-x86_64": {"url": "https://github.com/protocolbuffers/protobuf/releases/download/v28.3/protoc-28.3-win64.zip", "sha256": "ce64f49bdeddef49ce4bd313a8f59bcf92fcf67b5831efbf66170386d2e66948", "link": "Hard", "strip_prefix": "protoc-28.3-win64", "add_prefix": "sysroot"}},
    )
    