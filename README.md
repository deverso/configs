# Nova instalação

git clone --bare git@github.com:jampow/dotfiles.git $HOME/.dotfiles <br />
alias dfiles='/usr/bin/git --git-dir=$HOME/.dotfiles/ --work-tree=$HOME' <br />
dfiles checkout master
