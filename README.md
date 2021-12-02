# Ramp Up

## chrome os

Change Linux VM password

```sh
sudo su
passwd $username$
```

Authenticate Github

```sh
ls -al ~/.ssh
ssh-keygen -t ed25519 -C "ekk0809@gmail.com"
eval "$(ssh-agent -s)"
```

Copy SSH Key and Paste into [Github](https://github.com/settings/keys)

Dotfiles [guide](https://www.ackama.com/blog/posts/the-best-way-to-store-your-dotfiles-a-bare-git-repository-explained)


Install [Brew](https://brew.sh/)
```sh
brew install git
```

dotfiles
```sh
git init .
git remote add -t \* -f origin git@github.com:elviskahoro/dotfiles.git
git checkout main
mv .git/ .dotfiles/
```

profiles
```sh
git init .
git remote add -t \* -f origin git@github.com:elviskahoro/profiles.git
git checkout main
mv .git/ .profiles/
```

If error due to file override.
```sh
git fetch --all
git reset --hard origin/main
git checkout main
```

Restart shell

Ignore untracked files
```sh
dot config --local status.showUntrackedFiles no
pro config --local status.showUntrackedFiles no
```

brew packages
just linux
```sh
sudo apt update
sudo apt-get update --allow-releaseinfo-change
sudo apt-get install build-essential
```

```sh
brew install pyenv
pyenv install 3.9.9
pyenv global 3.9.9
```

```sh
brew install liquidprompt
brew install vim
brew install tmux
brew install tig
brew install node
brew install neovim
brew install grep
brew install bat
brew install fzf
brew install glow
npm install -g neovim
```

```
pip install --user neovim
```

Download [
plug.vim](https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim)
and put it in the "autoload" directory.

vim
```sh
curl -fLo ~/.vim/autoload/plug.vim --create-dirs \
    https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
```

neovim
```sh
sh -c 'curl -fLo "${XDG_DATA_HOME:-$HOME/.local/share}"/nvim/site/autoload/plug.vim --create-dirs \
       https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim'
```

[Install Coc Plugin](https://github.com/neoclide/coc.nvim/wiki/Install-coc.nvim)

```sh
chmod u+x ~/.vim/coc-reinstall.sh
~/.vim/coc-reinstall.sh
```

```sh
python -m pip install "pelican[markdown]"
```

Install [GCP](https://cloud.google.com/sdk/docs/install#deb)

Install [Zotero](https://www.zotero.org/support/kb/installing_on_a_chromebook)

```sh
wget -qO- https://github.com/retorquere/zotero-deb/releases/download/apt-get/install.sh | sudo bash
sudo apt update
sudo apt install zotero
```

[ZotFile](http://zotfile.com/)

[BetterBibText](https://retorque.re/zotero-better-bibtex/)

[Mdnotes](https://github.com/argenos/zotero-mdnotes)
