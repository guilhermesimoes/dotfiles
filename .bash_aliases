# Open directories and files with the default application
alias go="xdg-open"

# Count the number of lines of a file
alias countlines="awk 'END{print NR}'"

# Lock the screen and hibernate
alias hibernate="sudo -v; gnome-screensaver-command --lock; sudo pm-hibernate;"

# Pipe the output of a command directly into the clipboard
alias clipboard="xclip -selection clipboard"

# Record the screen
alias gifcast='byzanz-record -v -c -d 30 --delay 5 screencast.gif'

# Prettify json
alias prettyjson="python -m json.tool"

# Sublime Text shortcut
alias subl="/Applications/Sublime\ Text.app/Contents/SharedSupport/bin/subl"

# Visual Studio Code shortcut
alias code="/Applications/Visual\ Studio\ Code.app/Contents/MacOS/Electron"

# ffmpeg shortcut
alias ffmpeg="/Users/gsi28/Library/Application\ Support/imageio/ffmpeg/ffmpeg-osx-v3.2.4"
