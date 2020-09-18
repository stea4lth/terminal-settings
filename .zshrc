############################################
#
#       zShell Settings
#
############################################

# history size

# Aliases
alias l="ls -A"
alias ll="ls -alh"
alias art="php artisan"

# GREP Colors
export GREP_OPTIONS='--color=auto'

# Welcome Message
echo 'Welcome to the Matrix Neo!'

test -e "${HOME}/.iterm2_shell_integration.zsh" && source "${HOME}/.iterm2_shell_integration.zsh"

# Activate Plugins
source /usr/local/share/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh
source /usr/local/share/zsh-autosuggestions/zsh-autosuggestions.zsh
source "/usr/local/opt/zsh-git-prompt/zshrc.sh"

if type brew &>/dev/null; then
  FPATH=$(brew --prefix)/share/zsh-completions:$FPATH

  autoload -Uz compinit
  compinit
fi

# Show last 100 history
alias history='fc -l -100'

# Set prompt
PROMPT='%(?.%F{green}√.%F{red}?%?)%f %B%F{21}%n%F{red}@%F{28}%m%f 😎💰💸
💻 %F{blue}%!%f 📁 %B%F{240}%1~%f%b 📡 '
RPROMPT='🔋~$(git_super_status) ⌚️ %K{240} %B%t '
