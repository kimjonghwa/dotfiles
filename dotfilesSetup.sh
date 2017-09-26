mkdir -p ~/.vim/bundle
rm -rf ~/.vim/bundle/neobundle
git clone https://github.com/Shougo/neobundle.vim ~/.vim/bundle/neobundle
rm -rf ~/.vimrc
rm -rf ~/.bashrc
rm -rf ~/.gitconfig

cp -rf ~/dotfiles/.vimrc ~/
cp -rf ~/dotfiles/.bashrc ~/
cp -rf ~/dotfiles/.gitconfig ~/
cp -rf ~/dotfiles/git-completion.bash ~/

source ~/.bashrc

