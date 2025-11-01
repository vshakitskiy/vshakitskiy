#!/bin/bash
mkdir -p ~/.tmux
cp tmux/.tmux.conf ~/.tmux.conf

if [ ! -d ~/.tmux/plugins/tpm ]; then
    echo "Installing TPM..."
    git clone https://github.com/tmux-plugins/tpm ~/.tmux/plugins/tpm
fi

if [ -d ~/.tmux/plugins/tpm ]; then
    echo "Installing tmux plugins..."
    ~/.tmux/plugins/tpm/bin/install_plugins
fi