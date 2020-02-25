# mkg-nix

mkg's common nix snippets

# Usage

```nix
{ config, lib, pkgs, ... }:

let
  src = builtins.fetchgit {
    url = "https://github.com/mkg20001/mkg-nix"
    rev = "...";
    sha256 = "...";
  };
in
{
  imports = [
    "${src}/sysadmin-tools.nix"
  ];
}
```
