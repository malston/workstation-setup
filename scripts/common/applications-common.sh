# All these applications are independent, so if one
# fails to install, don't stop.
set +e

echo
echo "Installing applications"

# Utilities
brew install dockutil
brew install gh
brew install --cask flycut
brew install --cask rectangle
brew install --cask 1password-cli

# Terminals
brew install --cask iterm2
brew install --cask warp
curl -L https://sw.kovidgoyal.net/kitty/installer.sh | sh /dev/stdin


# Browsers
brew install --cask google-chrome
brew install --cask firefox

# Communication
brew install --cask slack
brew install --cask zoom

set -e
