#  Script to reset the chrome browser back to defaults
#  These commands overwrite the homepage and search engine settings back to google.com and deletes any old lingering extensions 
defaults write com.google.Chrome HomepageIsNewTabPage -bool false
defaults write com.google.Chrome NewTabPageLocation -string “https://www.google.com/”
defaults write com.google.Chrome HomepageLocation -string “https://www.google.com/”
defaults delete com.google.Chrome DefaultSearchProviderSearchURL
defaults delete com.google.Chrome DefaultSearchProviderNewTabURL
defaults delete com.google.Chrome DefaultSearchProviderName