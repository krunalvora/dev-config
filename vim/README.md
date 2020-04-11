# Vim Plugins setup using `vim-plug`

1. Download plug.vim and put it in the autoload directory as shown [here](https://github.com/junegunn/vim-plug#installation).
2. For `YouCompleteMe` install the required packages as documented [here](https://github.com/ycm-core/YouCompleteMe#installation).

3. Set a symbolic link for `~/.vimrc`:
	```bash
	ln -s <path-to-dev-config>/vim/vimrc ~/.vimrc
	```

4. Upon opening `vim`, install the vim-plug plugins:

	`:PlugInstall`
