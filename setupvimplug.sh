mkdir -p ~/.config/nvim mkdir ~/.config/nvim/autoload mkdir ~/.config/nvim/vim-plug

git clone https://github.com/thahmidul-nafi-primesilicon/vim-config.git

curl -fLo ~/.var/app/io.neovim.nvim/data/nvim/autoload/plug.vim --create-dirs
https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim

cp ~/vim-config/init.vim ~/.config/nvim/init.vim
cp ~/vim-config/init.vim ~/.config/nvim/vim-plug/plugins.vim


