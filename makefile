# Installs a copy of the theme on the folder `~/.oh-my-zsh/themes/`
install:
	cp ./shinkansen.zsh-theme ~/.oh-my-zsh/themes/shinkansen.zsh-theme

# Symlinks the theme for easier development
link:
	ln -sF `pwd`/shinkansen.zsh-theme ~/.oh-my-zsh/themes/
