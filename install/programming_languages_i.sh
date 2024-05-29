# Languages
## Node / Javascript
## https://nodejs.org/en/download/package-manager/
info "Installing node/js "
mkdir ~/.nvm
#brew install nvm
brew install node@20
# choose your version of npm
nvm install node                                                                                     # "node" is an alias for the latest version
brew install yarn

## Java
info "Installing java"
curl -s "https://get.sdkman.io" | bash                                                               # sdkman is a tool to manage multiple version of java
source "$HOME/.sdkman/bin/sdkman-init.sh"
sdk install java
brew install maven
brew install gradle

## golang
info "Installing golang"
export GOPATH=${HOME}.go
export GOROOT=$(brew --prefix golang)/libexec
export PATH=$PATH:${GOPATH}/bin:${GOROOT}/bin
brew install go

## python
info "Installing python"
export PATH=/usr/local/opt/python/libexec/bin:$PATH
brew install python
pip install --user pipenv
pip install --upgrade setuptools
pip install --upgrade pip
brew install pyenv
