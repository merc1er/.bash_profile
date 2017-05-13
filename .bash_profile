export PS1="\[\033[1;32m\]\u: \[\033[1;34m\]\w $ \[\033[0m\]"
# Enable colors
export CLICOLOR=1
force_color_prompt=yes

# Shortcuts
alias l='ls -la'
alias ip='ipconfig getifaddr en0'
alias pi='ssh pi@78.244.2.185'
alias aws='ssh ubuntu@35.164.70.69 -i /Users/Kali/Documents/Sites/aws/key.pem'
alias aws2='ssh ubuntu@52.10.65.5 -i /Users/Kali/Documents/Sites/aws/aws2.pem'
alias ds="sudo find / -name ".DS_Store" -depth -exec rm {} \;"
alias project="ssh ubuntu@35.164.153.182 -i /Users/Kali/Documents/Sites/cockatoo/rubix3me-AWS.pem "
alias mjml="./node_modules/.bin/mjml index.mjml"
alias textedit="open -a textedit"

# Create alias to show hidden files
alias showH="defaults write com.apple.finder AppleShowAllFiles YES && killall Finder"

# Create alias to hide hidden files
alias hideH="defaults write com.apple.finder AppleShowAllFiles NO && killall Finder"

#test my internet connection speed
alias speed="curl -o /dev/null http://speedtest.wdc01.softlayer.com/downloads/test10.zip"
