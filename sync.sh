#/bin/sh
cp -rf ~/.iterm2/ ~/workspace/labs/dotfiles/dotfiles/.iterm2/

cp -rf ~/.oh-my-zsh/ ~/workspace/labs/dotfiles/dotfiles/.oh-my-zsh/

cp -rf ~/.vim/ ~/workspace/labs/dotfiles/dotfiles/.vim/

cp -rf ~/.vimrc ~/workspace/labs/dotfiles/dotfiles/

cp -rf ~/.bash_history ~/workspace/labs/dotfiles/dotfiles/

cp -rf ~/.bash_profile ~/workspace/labs/dotfiles/dotfiles/

cp -rf ~/.bashrc ~/workspace/labs/dotfiles/dotfiles/

cp -rf ~/.gitconfig ~/workspace/labs/dotfiles/dotfiles/

cp -rf ~/.spacevim ~/workspace/labs/dotfiles/dotfiles/

cp -rf ~/.viminfo ~/workspace/labs/dotfiles/dotfiles/

cp -rf ~/.zshrc ~/workspace/labs/dotfiles/dotfiles/

echo "---------文件拷贝成功....开始进行git提交:^-^----------"
git add * 

git commit -am "sync data"

echo "---------....开始进行push操作:^-^----------"
git push


