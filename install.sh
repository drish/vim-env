#!/usr/bin/env bash


check_vim() {
	type vim >/dev/null 2>&1 || { echo >&2 "vim is not installed.  Aborting."; exit 1; }
	# brew install vim --with-lua
}

mkdirs() {
	mkdir ~/.vim
	mkdir -p ~/.vim/autoload ~/.vim/bundle
}

install_go_vim () {
	echo "installing go_vim"
}

install nerdtree() {
	echo "installing nerdtree"		
}

install_pathogen() {
	echo "installing pathogen.vim"
	#check vim folder is alive
	if [ ! -d ~/.vim ]; then
		mkdirs
	fi 
	curl -LSso ~/.vim/autoload/pathogen.vim https://tpo.pe/pathogen.vim
}

check_vim
install_pathogen

