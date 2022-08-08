# flake-templates

This repository contains template projects that are to be used
with nix flakes. 

## available templates
To get a listing of available templates, use the following command
```
nix flake show github:paidright/flake-templates
```

## haskell-library
The haskell library template is for a simple library. It has
one package that is default. Steps to install this template are:
```
mkdir blee
cd blee
nix flake init -t github:paidright/flake-templates#haskell-library
```
