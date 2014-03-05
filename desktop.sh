mainmenu(){

clear
tput bold
echo
echo
tput cup 2 76
echo "Welcome to MeOS, $USER!"
echo

tput cup 5 73

tput setaf 3
echo "MeOS Corporation -- MeOS v0.0.3"
tput sgr0

tput cup 8 77
tput rev
echo "D E S K T O P - M E O S"
tput sgr0

tput cup 10 77
echo "1.) APPLICATIONS"

tput cup 12 77
echo "2.) DEVELOPERS ONLY"

tput cup 14 77
echo "3.) RESTORE"

tput cup 16 77
echo "4.) SHUTDOWN"

}
