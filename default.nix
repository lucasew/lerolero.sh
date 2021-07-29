{pkgs ? import <nixpkgs> {}}:
pkgs.writeShellScriptBin "lero" (builtins.readFile ./lero)
