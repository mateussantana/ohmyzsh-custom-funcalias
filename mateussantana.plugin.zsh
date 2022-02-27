# ########################################################################### #
#                       CUSTOM functions and aliases                          #
#                            by Mateus Santana                                #
# ########################################################################### #

# mkcd ()
# {
#   mkdir -p -- "$1" && cd -P -- "$1"
# }

# Docker utilities
alias dev="cd ~/dev"
alias dps="docker ps"
alias dpsa="docker ps -a"
alias dli="docker image list"
alias dlc="docker container list"
alias dlv="docker volume list"
alias dln="docker network list"

# Laravel
alias sail='[ -f sail ] && bash sail || bash vendor/bin/sail'
alias pa='php artisan'
