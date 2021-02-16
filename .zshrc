export ZSH="/Users/om/.oh-my-zsh"

# Theme:
ZSH_THEME="robbyrussell"

# Plugins:
plugins=(
z
brew
git
history
vi-mode
vscode
)

# Sources:
source $ZSH/oh-my-zsh.sh
source /Users/om/.config/zsh/alias.zsh
source /Users/om/.config/zsh/plugins/zsh-autosuggestions/zsh-autosuggestions.zsh
source /Users/om/.config/zsh/plugins/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh


## Aliases:
alias gcm="git checkout master"
alias update="source ~/.zshrc"
alias zshrc='nano ~/.zshrc'
alias myip="curl http://ipecho.net/plain; echo"
alias usage='du -h -d1'
alias ..='cd ..'
alias ....='cd ../..'
alias inf226="cd ~/OneDrive/Utdanning/UIb/INF226/"
alias inf122="cd ~/OneDrive/Utdanning/UIb/INF122/WeeklyTasks"
alias speed='speedtest-cli'
alias desk='cd ~/Desktop'
alias down='cd ~/Downloads'
alias one='cd ~/OneDrive'
alias uib='cd ~/OneDrive/Utdanning/UIB/'
alias python='python3'
alias pip='pip3.7'
