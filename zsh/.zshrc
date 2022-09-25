# Fig pre block. Keep at the top of this file.
[[ -f "$HOME/.fig/shell/zshrc.pre.zsh" ]] && builtin source "$HOME/.fig/shell/zshrc.pre.zsh"
# Customize prompt 
PROMPT='%F{118}➥%f %B%F{105}%1~%f %b' 

# Run custom scripts in every zsh sessions
source ~/.custom_commands.sh

# Fig post block. Keep at the bottom of this file.
[[ -f "$HOME/.fig/shell/zshrc.post.zsh" ]] && builtin source "$HOME/.fig/shell/zshrc.post.zsh"

# Git push working
alias gst='git status'
alias ga='git add'
alias gcm='git commit -m'

# Compilation
alias gccf='gcc -Wall -Werror -Wextra'
