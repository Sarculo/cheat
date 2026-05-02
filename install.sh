#!/usr/bin/env bash

set -e

PREFIX="${PREFIX:-$HOME/.local}"
BIN_DIR="$PREFIX/bin"

echo "Installing cheat to $BIN_DIR..."

# Create dir
mkdir -p "$BIN_DIR"

# Copy main program
cp bin/cheat "$BIN_DIR/cheat"

# Permission
chmod +x "$BIN_DIR/cheat"

echo "Done!"
echo "Make sure $BIN_DIR is in your PATH!"
echo "Test it:"
echo "  cheat -h"
