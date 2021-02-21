export ZSH="/Users/om/.oh-my-zsh"
export EDITOR='nvim'

#-------------------------------- Theme ---------------------------------------
ZSH_THEME="robbyrussell"

#------------------------------- Plugins --------------------------------------
plugins=(
z
brew
git
history
vi-mode
vscode
)

#------------------------------- Sources --------------------------------------
source $ZSH/oh-my-zsh.sh
source /Users/om/.config/zsh/alias.zsh
source /Users/om/.config/zsh/plugins/zsh-autosuggestions/zsh-autosuggestions.zsh
source /Users/om/.config/zsh/plugins/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh


#------------------------------- Aliases --------------------------------------
alias sourcezsh="source ~/.zshrc"
alias myip="curl http://ipecho.net/plain; echo"
alias filesize='du -h -d1'
alias ..='cd ..'
alias speed='speedtest-cli'
alias uib='cd ~/OneDrive/Utdanning/UIB/'
alias vim='nvim'
