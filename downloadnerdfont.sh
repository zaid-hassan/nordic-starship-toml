#/bin/bash
# install DroidSansMono Nerd Font
# you can also choose another at: https://www.nerdfonts.com/font-downloads

link=https://github.com/ryanoasis/nerd-fonts/releases/download/v2.3.3/DroidSansMono.zip
name=DroidSansMono.zip
echo "Downloading fonts..."
echo "${link}"
wget $link
echo "Unzipping Font: ${name}..."
unzip $name -d ~/.fonts
fc-cache -fv
echo "Downloaded and unzipped ${name}"
