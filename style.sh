#!/data/data/com.termux/files/usr/bin/bash
apt update
apt upgrade
cd
cd /$HOME
cd ..
cd usr/etc
echo "command_not_found_handle() {
        /data/data/com.termux/files/usr/libexec/termux/command-not-found "$1"
}

PS1='\033[1;91mroot@siam[\033[1;93m\W\033[1;91m]:
# \033[1;92m'" > bash.bashrc
toilet -f big 'SIAM' -F gay | lolcat > motd
cd
cd /$HOME
figlet -f big -c SIAM
echo "Please Exit  Termux"