alias runmirror="pm2 start ~/MagicMirror/installers/mm.sh"
alias restartmirror="pm2 restart mm"
alias killmirror="pm2 kill"
alias logmirror="tail -f /home/pi/.pm2/logs/mm-error.log /home/pi/.pm2/logs/mm-out.log"

alias screenon="vcgencmd display_power 1"
alias screenoff="vcgencmd display_power 0"
