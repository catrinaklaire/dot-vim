# Makefile
pwd := $(shell pwd -LP)

link:
	@if [ ! . -ef ~/.vim ]; then ln -s "${pwd}" ~/.vim; fi
	@if [ ! . -ef ~/.config/nvim ]; then ln -s "${pwd}" ~/.config/nvim; fi
	@ln -nfs "${pwd}/init.vim" ~/.vimrc
