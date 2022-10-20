# ------------------------
# Alias definitions      |
# ------------------------
alias cd..="cd .." # Change directories
alias ll="exa -alh" # List files and directories
alias ls="exa -a" # List files and directories
alias df='df -h' # Human readable free disk space
alias du='ncdu' # Human readable disk space stats
alias h=history # Display command history
alias cpu="top -o cpu" # Display cpu usage
alias profile="code ~/.zshrc" # Opens the bash profile file
alias aliases="code ~/.oh-my-zsh/custom/custom_aliases.zsh" # Open this file
alias functions="code ~/.oh-my-zsh/custom/custom_functions.zsh" # Open this file
alias envvars="code ~/.oh-my-zsh/custom/custom_env_variables.zsh" # Open this file
alias startup="code ~/.oh-my-zsh/custom/custom_startup.zsh" # Open this file
alias hosts="code /private/etc/hosts" # Open hosts file
alias gitOverview="git log --graph --oneline --decorate --all" # Show git overview
alias nccat="grep -v \"^\s*#\"" # Show file contents without comments
alias cls="clear" # Clear console
alias cdd="cd ~/Desktop" # Go to desktop
alias f="fzf --preview 'bat --style=numbers --color=always --line-range :500 {}'" # Fuzzy search files
alias fcat='bat $(f)' # Fuzzy search a file and open it in bat
alias fcode='code $(f)' # Fuzzy search a file and open it in vscode
alias lnode="node -p 'process.arch'" # Prints the node architecture (x64 or arm)
alias xnode="nvm use v16.13.2 && lnode" # Switches to a x68 node version
alias anode="nvm use v16.14.0 && lnode" # Switches to a arm node version
alias nrd="npm run dev"
alias nci="npm ci"
alias btop="btop -lc" # Better version of top
alias tf="terraform"
