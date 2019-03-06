# If you come from bash you might have to change your $PATH.
# export PATH=$HOME/bin:/usr/local/bin:$PATH

# Path to your oh-my-zsh installation.
  export ZSH="/home/yuri/.oh-my-zsh"
 
ZSH_THEME="spaceship"
SPACESHIP_NODE_SHOW=false
SPACESHIP_PACKAGE_SHOW=false
SPACESHIP_BATTERY_SHOW=false
SPACESHIP_DIR_TRUNC=1

plugins=(
  zsh-autosuggestions
  zsh-syntax-highlighting
)

source $ZSH/oh-my-zsh.sh

alias zshconfig="vim ~/.zshrc && source ~/.zshrc"

alias adbcheck="adb kill-server && adb start-server && adb devices"

alias ys="yarn start"
alias yt="yarn test"
alias y="yarn install"
alias yb="yarn build"

alias gl="git pull"
alias gp="git push"
alias gk="git checkout "
alias gkm="git checkout master"
alias gkd="git checkout develop"
alias gkb="git checkout -b "
alias gcm="git commit -a -m "
alias gm="git merge "
alias gs="git status"
alias gpoh="git push origin HEAD"

export PATH=$PATH:$HOME/.yarn/bin
export ANDROID_HOME=/opt/android-sdk
export PATH=$PATH:$ANDROID_HOME/tools
export PATH=$PATH:$ANDROID_HOME/platform-tools
