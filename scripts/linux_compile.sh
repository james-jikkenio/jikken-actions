#!/bin/bash
set -eo pipefail

# Compile
cargo build --release

# Get SHA256
sha256sum -c jk | tr -d [:print:]

# Zip

# Get SHA256 from tar.gz