mainmenu(){
clear
tput bold
echo
echo
tput cup 5 76
echo "Welcome to MeOS, $USER!"
echo

tput cup 10 73

tput setaf 3
echo "MeOS Corporation -- MeOS v0.0.3"
tput sgr0

tput cup 13 77
tput rev
echo "D E S K T O P - M E O S"
tput sgr0

tput cup 15 77
echo "1.) ➤ My Applications"

tput cup 18 77
echo "2.) ➤ Settings"

tput cup 21 77
echo "3.) ➤ Shutdown"

tput cup 78 164
echo "MeOS - mayers1"
tput sgr0

tput cup 23 77

read -p " Choose an option:>> " option

if [[ $option == "1" ]]; then
echo "going to apps..."
# ALL APPZ
clear
tput bold
tput cup 9 74
tput setaf 3
tput rev
tput cup 12 73
tput sgr0
tput rev
echo "================================="
tput sgr0
tput cup 9 74
echo "MeOS Corporation -- MeOS v0.0.3"
tput sgr0

	tput cup 13 73
tput rev
echo "A P P L I C A T I O N S - M E O S"
	tput cup 15 82
tput setaf 10
echo "B U I L T  I N"
tput sgr0

tput cup 24 73

tput rev
echo "================================="
tput cup 25 73
echo "================================="
tput cup 26 73
echo "================================="
	tput cup 25 73
tput setaf 10
tput sgr0

tput cup 17 73
echo "1.) ➤ Calculator" # Has errors.

tput cup 19 73
echo "2.) ➤ Python" # Has errors.

tput cup 21 73
echo "3.) ➤ Text Editor" # Has errors.

tput cup 29 73
echo "4.) ➤ Back to Home"
tput sgr0

tput cup 33 77
read -p " Choose an option:>> " appoption
if [[ $appoption == "1" ]]; then
clear
printf "To go back to the menu, type in quit, then at the prompt, type in "
tput setaf 3
printf "bash mainload.sh"
tput sgr0
printf ".\n"
bc
fi

fi

if [[ $appoption == "2" ]]; then
clear
printf "To go back to the menu, type in exit(), then at the prompt, type in "
tput setaf 3
printf "bash mainload.sh"
tput sgr0
printf ".\n"
python
fi

if [[ $appoption == "3" ]]; then
clear
echo "Please read this before continuing."
printf "To go back to the menu, press the keys control-x, then at the prompt, type in "
tput setaf 3
printf "bash mainload.sh"
tput sgr0
printf ".\n"
read
nano
fi

if [[ $appoption == "4" ]]; then
mainmenu
fi

if [[ $option == "3" ]]; then
clear
echo "Shutting down…"
sleep 0.1
echo "Killing processes…"
sleep 0.1
echo "Removing GUI…"
sleep .5
echo "Starting safe shutdown…"
echo "Please wait…"
sleep 3
echo "Finishing…"
sleep 7
clear
bash
fi

if [[ $option == "2" ]]; then
echo "Settingss"
fi

}

mainmenu

tput sgr0
tput rc
