TOP_DIR := $(realpath $(dir $(lastword $(MAKEFILE_LIST))))
link:
	ln -s $(TOP_DIR)/.vimrc ~/.vimrc
	ln -s $(TOP_DIR)/.tmux.conf ~/.tmux.conf

clean:
	rm ~/.vimrc
	rm ~/.tmux.conf
