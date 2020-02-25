# mkg-nix

mkg's common nix snippets

# Usage

```nix
{ config, lib, pkgs, ... }:

let
  src = builtins.fetchGit {
    url = "https://github.com/mkg20001/mkg-nix";
    rev = "...";
  };
in
{
  imports = [
    "${src}/sysadmin-tools.nix"
  ];
}
```
