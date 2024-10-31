
# Updating packages

## Spaces

```sh
SPACES_VERSION=0.9.0
./add_platform_archive.star --map=maps/github.com_work-spaces_spaces.toml --tag=v$SPACES_VERSION --version=$SPACES_VERSION
```

## GH

```sh
GH_VERSION=2.60.1
./add_platform_archive.star --map=maps/github.com_cli_cli.toml --tag=v$GH_VERSION --version=$GH_VERSION
```

## Flatbuffers

```sh
FLATC_VERSION=24.3.25
./add_platform_archive.star --map=maps/github.com_google_flatbuffers.toml --tag=v$FLATC_VERSION --version=$FLATC_VERSION
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

## Cargo Binstall

```sh
CARGO_BINSTALL_VERSION=1.10.9 
./add_platform_archive.star --map=maps/github.com_cargo-bins_cargo-binstall.toml --tag=v$CARGO_BINSTALL_VERSION --version=$CARGO_BINSTALL_VERSION
```


