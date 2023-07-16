To get started, run the following:

```
$ nix flake new --template templates#python ./my-new-project
$ cd my-new-project
$ nix develop
$ poetry run python -m sample_package
Hello, world!
```