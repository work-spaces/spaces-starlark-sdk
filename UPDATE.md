
# Updating packages

## GH

```sh
GH_VERSION=2.60.1
./add_platform_archive.star --map=maps/github.com_cli_cli.toml --tag=v$GH_VERSION --version=$GH_VERSION
```

## LLVM

```sh
LLVM_VERSION=19.1.2
./add_platform_archive.star --map=maps/github.com_llvm_llvm-project.toml --tag=llvmorg-$LLVM_VERSION --version=$LLVM_VERSION
```

## Protobuf

```sh
PROTOC_VERSION=28.3
./add_platform_archive.star --map=maps/github.com_protocolbuffers_protobuf.toml --tag=v$PROTOC_VERSION --version=$PROTOC_VERSION
```


