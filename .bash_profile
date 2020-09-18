############################################
#
#   Bash Settings
#
############################################

# history size
export HISTFILESIZE=1000
export HISTSIZE=1000

alias l="ls -A"
alias ll="ls -alh"
alias art="php artisan"

export COLOR_NC='\e[0m' # No Color
export COLOR_WHITE='\e[1;37m'
export COLOR_BLACK='\e[0;30m'
export COLOR_BLUE='\e[0;34m'
export COLOR_LIGHT_BLUE='\e[1;34m'
export COLOR_GREEN='\e[0;32m'
export COLOR_LIGHT_GREEN='\e[1;32m'
export COLOR_CYAN='\e[0;36m'
export COLOR_LIGHT_CYAN='\e[1;36m'
export COLOR_RED='\e[0;31m'
export COLOR_LIGHT_RED='\e[1;31m'
export COLOR_PURPLE='\e[0;35m'
export COLOR_LIGHT_PURPLE='\e[1;35m'
export COLOR_BROWN='\e[0;33m'
export COLOR_YELLOW='\e[1;33m'
export COLOR_GRAY='\e[0;30m'
export COLOR_LIGHT_GRAY='\e[0;37m'

PS1="\[${COLOR_YELLOW}\] [\!] \[${COLOR_CYAN}\] \D{%F %T}\n \[${COLOR_BLUE}\]\u\[${COLOR_RED}\]@\[${COLOR_BLUE}\]\h 😎💰💵₿ \[${COLOR_CYAN}\]\w\[${COLOR_LIGHT_GREEN}\] 📡\033[0m "

export CLICOLOR=1
#export LSCOLORS=GxFxCxDxBxegedabagaced
export PATH=~/.composer/vendor/bin:/usr/local/sbin:$PATH
export GREP_OPTIONS='--color=auto'

#echo 'Time to take over the world!'
echo 'Welcome to the Matrix Neo!'
