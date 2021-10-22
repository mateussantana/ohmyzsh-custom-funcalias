# ########################################################################### #
#                       CUSTOM functions and aliases                          #
#                            by Mateus Santana                                #
# ########################################################################### #

mkcd ()
{
  mkdir -p -- "$1" && cd -P -- "$1"
}

# Docker utilities
alias dev="cd ~/dev"
alias dps="docker ps"
alias dpsa="docker ps -a"
alias dli="docker image list"
alias dlc="docker container list"
alias dlv="docker volume list"
alias dln="docker network list"

# Docker run
alias drcomposer='docker run -it --rm -u$(id -u):$(id -g) -v$PWD:/app -v${COMPOSER_HOME:-$HOME/.composer}:/tmp composer '
alias drphp7='docker run -it --rm -u$(id -u):$(id -g) -v$PWD:/var/www/html php:7.4-fpm '
alias drphp8='docker run -it --rm -u$(id -u):$(id -g) -v$PWD:/var/www/html php:8-fpm '

alias aws='docker run --rm -it -v ~/.aws:/root/.aws -v $(pwd):/aws amazon/aws-cli'

# Laravel Sail
alias sail='[ -f sail ] && bash sail || bash vendor/bin/sail'

