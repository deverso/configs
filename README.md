# Nova instalação

git clone --bare https://github.com/deverso/dotfiles.git $HOME/.dotfiles <br />
alias dfiles='/usr/bin/git --git-dir=$HOME/.dotfiles/ --work-tree=$HOME' <br />
dfiles checkout master
