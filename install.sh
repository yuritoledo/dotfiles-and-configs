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


# plata-theme st
./autogen.sh --prefix=/usr --with-selection_color="#009688" --with-accent_color="#4DB6AC" --with-suggestion_color="#00BCD4" --disable-xfce --disable-mate --disable-flashback  --disable-openbox --disable-gnome



echo 'Limpando tudo ...'
yay -Yc