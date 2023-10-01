# Dotfiles

Collection of scripts and CLI utilities used by the OpenSavvy team.

Repository architecture:
- [toolkit](toolkit/README.md): generic utilities for writing shell scripts
- [git](git/README.md): git utilities and scripts

## Configuration

Click on your favorite shell to expand the configuration information.

<details>
<summary>Bash</summary>

```shell
# Add to your ~/.bashrc
source path_to_dotfiles/os_configure.bash
```

</details>
<details>
<summary>Zsh</summary>

```shell
# Add to your ~/.zshrc
source path_to_dotfiles/os_configure.zsh
```

</details>

## Usage in scripts

Before using any of the scripts provided by this repository, you must import them.
To do this, insert the following line at the start of your script:

```shell
. ${os_toolkit_import:?}
```

The `os_toolkit_import` variable is created by the configuration script when the toolkit is loaded.

## License

This project is licensed under the [Apache 2.0 license](LICENSE).

## Contributing

This project follows the OpenSavvy workflow and code conventions.
To learn how to contribute, please read [our wiki](https://gitlab.com/opensavvy/wiki/-/blob/main/README.md).

This project also uses the [OpenSavvy Playground](docs/playground/README.md).
