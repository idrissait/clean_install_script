#CLI
xcode-select --install

#brew install
/usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"
brew update && brew doctor

#chrome install
brew cast install google-chrome


#terminal username

# create
~/.bashrc
~/.zshrc

nano .bash_profile
#add
#export PS1=" "

#brew install


#python
curl https://bootstrap.pypa.io/get-pip.py -o get-pip.py
python get-pip.py

brew install pyenv
brew install python
brew install python3
brew cask install anaconda

#r
brew install r
brew cast install rstudio

#GIS
brew tap osgeo/osgeo4mac
ulimit -n 1024
brew cask install adoptopenjdk
brew cask install xquartz
brew install qgis
brew cask install google-earth-pro


#text
brew cask install atom
brew cask install sublime-text

#git
brew install git


brew cask install postman
brew cask install knime

#DualGPU
brew cask install steveschow-gfxcardstatus
