#INSTALL

	git clone --recursive git@github.com:ybootin/dotfiles.git dotfiles
	cd dotfiles
	git submodule init
	./install.sh
	chsh -s /bin/zsh

#UNINSTALL
	
	./uninstall.sh