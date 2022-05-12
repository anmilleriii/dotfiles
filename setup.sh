# For setting up a new Mac M1

# Shell
# Install zsh from bash
bash -c "$(curl -fsSL https://raw.github.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"

# Brew
# Install brew
/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"

# Install scripts
brew update
brew install tree

# Node
# Install nvm
brew install nvm

# Install node 16 w/nvm
nvm use 16

# Install commitizen global
npm install -g commitizen

# Other
# ...
