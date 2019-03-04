echo 'Refreshing ...'
yay


echo 'Installing fonts'
yay -S ttf-fira-code ttf-roboto

echo 'Installing dev stuffs...'
yay -S visual-studio-code-bin sublime-text-dev yarn nodejs insomnia
 
echo 'Installing desktop stuffs ...'
yay -S albert-lite gpick papirus-folder-git papirus-icon-theme

echo 'Installing anothoer stuffs ...'
yay -S spotify-stable gpick papirus-folder-git sassc noto-fonts-emoji xclip gpaste

echo 'Limpando tudo ...'
yay -Yc


echo 'Zsh stuffs'

yay -S zsh
#ohmyzsh 
sh -c "$(curl -fsSL https://raw.githubusercontent.com/robbyrussell/oh-my-zsh/master/tools/install.sh)"

#spaceship
git clone https://github.com/denysdovhan/spaceship-prompt.git "$ZSH_CUSTOM/themes/spaceship-prompt"
ln -s "$ZSH_CUSTOM/themes/spaceship-prompt/spaceship.zsh-theme" "$ZSH_CUSTOM/themes/spaceship.zsh-theme"

echo 'Deixar as fontes em tamanho 10.5 e a title, 11.25. Para monospace, fira code retina 10.5'