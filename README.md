# Mac initializer

The intention of this project is to have an initial setup on a clean Mac. However, you can choose what section to install (rvm, brew, brew packages, brew cask packages,npm packages, atom packages, oh-my-zsh configuration...).

## What does it install

### RVM

It executes `\curl -sSL https://get.rvm.io | bash -s stable --ruby` so you get rvm and the latest ruby stable.

### Homebrew

Uses ruby to install it with
`ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"`

### Brew packages

Those are the packages it will install. Feel free to comment any line to avoid installing it

```
autoconf, automake, brew-cask, cabextract, closure-linter, coreutils, ffmpeg, geoip, gettext, ghostscript, git, glib, gmp, gnutls, grep, heroku-toolbelt, htop, hub, imagemagick, keybase, libgcrypt, libffi, libtasn1, mongo, nettle, nmap, node, openssl, pcre, phantomjs, python, tree, wget, xz
```

### Brew Cask packages

Those are the packages it will install. Feel free to comment any line to avoid installing it

```
atom, calibre, chromecast, dropbox, evernote, firefox, flash, google-chrome, gpgtools, inkscape, iterm2, java, jdownloader, karabiner, microsoft-lync, macvim, phpstorm, popcorn-time, qbittorrent, radiant-player, silverlight, skype, slack, sourcetree, spectacle, spotify, steam, sublime-text, the-unarchiver, tunnelblick, vagrant, virtualbox, vlc, wireshark-dev
```

### NPM packages

Those are the packages it will install. Feel free to comment any line to avoid installing it

```
yo, bower, grunt-cli, gulp, less, coffee-script, jshint, node-inspector
```

### Atom packages

Those are the packages it will install. Feel free to comment any line to avoid installing it

```
atom-beautify, merge-conflicts, minimap, linter, highlight-selected, file-icons, color-picker, emmet, git-plus, nuclide-installer
```

### Install Oh My Zsh

It runs the following command
`sh -c "$(curl -fsSL https://raw.github.com/robbyrussell/oh-my-zsh/master/tools/install.sh)"`

### Install config and aliases

It will copy file `.zshrc` and folder `.zshrc.d` to your $HOME, and .gitconfig with several aliases, and .bowerrc, and maybe more stuff in a future.
