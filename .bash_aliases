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
