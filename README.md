# vim-config
all sorts of files for my vim config

Steps

mkdir ~/.config/nvim
mkdir ~/.config/nvim/autoload
mkdir ~/.config/nvim/vim-plug

git clone https://github.com/thahmidul-nafi-primesilicon/vim-config.git

curl -fLo ~/.var/app/io.neovim.nvim/data/nvim/autoload/plug.vim --create-dirs \
    https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim

# Copy the git files in these two locations
cp ~/vim-config/init.vim ~/.config/nvim/init.vim  
cp ~/vim-config/init.vim ~/.config/nvim/vim-plug/plugins.vim


# Only do this manually if bash script is used
# Open init.vim in neovim and source it in neovim 


