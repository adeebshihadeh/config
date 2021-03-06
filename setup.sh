#/bin/bash

DIR=$(dirname $(realpath $0))

ln -s $DIR/sshconfig $HOME/.ssh/config
ln -s $DIR/.screenrc $HOME
ln -s $DIR/.vimrc $HOME
ln -s $DIR/.alacritty.yml $HOME
ln -s $DIR/.i3 $HOME/.config/i3/config
ln -s $DIR/status.toml $HOME/.config/i3/status.toml

