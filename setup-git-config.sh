#!/bin/bash
git config --global user.name "Guilherme Bomfim"
git config --global user.email "guilhermemmb@gmail.com"
git config --global alias.changelog 'log --oneline --abbrev-commit --no-merges'
git config --global alias.graph "log --graph --abbrev-commit --decorate --date=relative --format=format:'%C(yellow)%h%C(reset) %s%C(reset) %C(dim white)<%an>%C(reset) %C(bold blue)%ar%C(reset)%C(bold yellow)%d%C(reset)'"
git config --global alias.s  "s"
git config --global alias.go "push"
git config --global alias.back "reset HEAD~1"
git config --global color.ui true
git config --global core.editor "vim"
git config --global push.default simple
git config --global pull.rebase true

echo ">>>"
echo ">>> Applied git configurations."
echo ">>>"
