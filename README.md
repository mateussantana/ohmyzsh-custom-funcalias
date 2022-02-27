# ohmyzsh-custom-funcalias

It's a [oh-my-zsh](https://github.com/ohmyzsh/ohmyzsh) plugin for custom functions and aliases most used by me.

## Install

Clone this repository into `$ZSH_CUSTOM/plugins` directory.
```shell
git clone https://github.com/mateussantana/ohmyzsh-custom-funcalias.git $ZSH_CUSTOM/plugins/mateussantana
```

## Usage

Add `mateussantana` to the `plugins=()` list in your `~/.zshrc` file and you're done.

You can see all functions and aliases reading this README.md file or running `omz plugin info mateussantana` on command line.

## Auto update custom plugins (optional)
If you want to update automatically your custom plugins and themes consider install [autoupdate-zsh-plugin](https://github.com/TamCore/autoupdate-oh-my-zsh-plugins)

#
## Functions
| Command    | Description                                                                             |
|------------|-----------------------------------------------------------------------------------------|
| `mkcd` abc | Makes directory named _abc_ and go into it                                              |
&nbsp;

## Aliases
| Alias     | Command                 | Description                                                      |
|-----------|-------------------------|------------------------------------------------------------------|
| dev   | `cd ~/dev`              | Change to ~/dev directory                                        |
| dps   | `docker ps`             | Show container proccesses                                        |
| dpsa  | `docker ps -a`          | Show all container proccesses                                    |
| dli   | `docker image list`     | List docker images                                               |
| dlc   | `docker container list` | List docker containers                                           |
| dlv   | `docker volume list`    | List docker volumes                                              |
| dln   | `docker network list`   | List docker networks                                             |
| sail  | `[ -f sail ] && bash sail \|\| bash vendor/bin/sail` | Shortcut for run sail located on ./vendor/bin if exists |
| pa    | `php artisan`           | Shortcut to run php artisan command on Laravel applications |
