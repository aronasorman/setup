#!/bin/bash
# curl https://nixos.org/nix/install | sh
mkdir -p ~/.nixpkgs/
cp ./config.nix ~/.nixpkgs/

. ~/.nix-profile/etc/profile.d/nix.sh
