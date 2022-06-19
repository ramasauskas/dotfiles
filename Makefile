link:
	@ln -sf $(PWD)/.alacritty.yml ~/.alacritty.yml
	@ln -sf $(PWD)/.zshrc ~/.zshrc
	@mkdir -p ~/.config/nvim && touch .nvim.vi && ln -sf $(PWD)/.nvim.vi ~/.config/nvim/init.vim
	@touch .starship.toml && ln -sf $(PWD)/.starship.toml ~/.config/starship.toml
	@touch .gitconfig && ln -sf $(PWD)/.gitconfig ~/.gitconfig
	@touch .tmux && ln -sf $(PWD)/.tmux ~/.tmux.conf
