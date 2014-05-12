VUNDLE_DIR = ~/.vim/bundle/Vundle.vim


install:
	sudo apt-get install -y ssh
	sudo apt-get install -y vim
	sudo apt-get install -y tmux
	sudo apt-get install -y git

	if [ -d $(VUNDLE_DIR) ]; then echo "Vundle has been INSTALLED"; else git clone https://github.com/gmarik/Vundle.vim.git $(VUNDLE_DIR); fi
	vim +BundleInstall! +BundleClean +qall
