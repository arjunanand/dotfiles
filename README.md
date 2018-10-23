* Install zsh
* Install oh-my-zsh
* Install homebrew
```ruby
/usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"
```
* Install tmux version 2.7
```ruby
brew install https://raw.githubusercontent.com/Homebrew/homebrew-core/fa3ad100115bf74f823e802fd1cde173b8d1f95d/Formula/tmux.rb
```
* Link tmux.conf
```
ln -s <path_to_this_folder>/tmux.conf <path_to_home_folder>/.tmux.conf
```
* Link vimrc
```
ln -s <path_to_this_folder>/vimrc <path_to_home_folder>/.vimrc
```
* Install vundle
```
git clone https://github.com/VundleVim/Vundle.vim.git ~/.vim/bundle/Vundle.vim
```
* Install vim plugins
```
vim .
:BundleInstall
```
* Link gitconfig
```
ln -s <path_to_this_folder>/gitconfig <path_to_home_folder>/.gitconfig
```
