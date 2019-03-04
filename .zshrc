# If you come from bash you might have to change your $PATH.
# export PATH=$HOME/bin:/usr/local/bin:$PATH

# Path to your oh-my-zsh installation.
  export ZSH="/home/yuri/.oh-my-zsh"

# Set name of the theme to load --- if set to "random", it will
# load a random theme each time oh-my-zsh is loaded, in which case,
# to know which specific one was loaded, run: echo $RANDOM_THEME
# See https://github.com/robbyrussell/oh-my-zsh/wiki/Themes
#ZSH_THEME="robbyrussell"

ZSH_THEME="spaceship"

plugins=(
  zsh-autosuggestions
  zsh-syntax-highlighting
)
SPACESHIP_NODE_SHOW=false
SPACESHIP_PACKAGE_SHOW=false
SPACESHIP_BATTERY_SHOW=false
SPACESHIP_DIR_TRUNC=1

source $ZSH/oh-my-zsh.sh
export PATH="$PATH:yarn global bin:$HOME/.config/yarn/global/node_modules/.bin"

alias zshconfig="nano ~/.zshrc && source ~/.zshrc"

alias ys="yarn start"
alias yt="yarn test"
alias y="yarn install"
alias yb="yarn build"

alias gl="git pull"
alias gp="git push"
alias gpoh="git push origin HEAD"
alias gk="git checkout "
alias gkm="git checkout master"
alias gkd="git checkout develop"
alias gkb="git checkout -b "
alias gcm="git commit -a -m "
alias gm="git merge "
