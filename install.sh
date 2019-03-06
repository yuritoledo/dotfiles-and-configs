echo 'Refreshing ...'
yay


echo 'Installing fonts'
yay -S ttf-fira-code ttf-roboto

echo 'Installing dev stuffs...'
yay -S visual-studio-code-bin sublime-text-dev yarn nodejs insomnia android-sdk android-sdk-platform-tools genymotion virtual-box-ext-oracle
 
echo 'Installing desktop stuffs ...'
yay -S albert-lite papirus-folder-git papirus-icon-theme

echo 'Installing another stuffs ...'
yay -S spotify-stable gpick papirus-folder-git sassc noto-fonts-emoji xclip gpaste-deamon google-chrome alarm-clock-applet jdk8 




echo 'Cleaning all ...'
yay -Yc


echo 'Zsh stuffs'

yay -S zsh
#ohmyzsh 
sh -c "$(curl -fsSL https://raw.githubusercontent.com/robbyrussell/oh-my-zsh/master/tools/install.sh)"

#spaceship
git clone https://github.com/denysdovhan/spaceship-prompt.git "$ZSH_CUSTOM/themes/spaceship-prompt"
ln -s "$ZSH_CUSTOM/themes/spaceship-prompt/spaceship.zsh-theme" "$ZSH_CUSTOM/themes/spaceship.zsh-theme"

echo 'Fonts: 10.5 |  window title: 11.25 | fira code retina 10.5'
