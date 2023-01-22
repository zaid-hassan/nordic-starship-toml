#/bin/bash
# install DroidSansMono Nerd Font
# you can also choose another at: https://www.nerdfonts.com/font-downloads

echo "Downloading fonts..."
echo "https://github.com/ryanoasis/nerd-fonts/releases/download/v2.1.0/DroidSansMono.zip"
wget https://github.com/ryanoasis/nerd-fonts/releases/download/v2.1.0/DroidSansMono.zip
echo "Unzipping Font: DroidSansMono.zip..."
unzip DroidSansMono.zip -d ~/.fonts
fc-cache -fv
echo "Downloaded and unzipped DroidSansMono.zip"
