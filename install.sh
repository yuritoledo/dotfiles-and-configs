echo 'Atualizando ...'
yay


echo 'Installing fonts'
yay -S ttf-fira-code ttf-roboto

echo 'Installing dev stuffs...'
yay -S visual-studio-code-bin sublime-text-dev yarn nodejs insomnia
 
echo 'Installing desktop stuffs ...'
yay -S albert-lite gpick papirus-folder-git papirus-icon-theme

echo 'Installing anothoer stuffs ...'
yay -S spotify-stable gpick papirus-folder-git sassc noto-fonts-emoji xclip

echo 'Limpando tudo ...'
yay -Yc
