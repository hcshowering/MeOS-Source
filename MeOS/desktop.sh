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

tput cup 78 164
echo "MeOS - mayers1"

tput cup 21 66

tput setaf 9
tput bold
echo "The color red means a new feature is available."
tput sgr0

tput cup 18 77

read -p " Choose an option:>> " option

if [[ $option == "1" ]]; then
        clear

tput bold
tput cup 5 74
tput setaf 3
echo "MeOS Corporation -- MeOS v0.0.3"
tput sgr0

	tput cup 8 73
tput rev
echo "A P P L I C A T I O N S - M E O S"
	tput cup 10 82
tput setaf 9
echo "B U I L T  I N"
tput sgr0

tput rev

	tput cup 20 73
tput setaf 9
echo "U S E R - A P P L I C A T I O N S"
tput sgr0

tput setaf 7
tput cup 22 73
echo "You have no applications."

tput cup 12 73
echo "1.) CALCULATOR"

tput cup 14 73
echo "2.) PYTHON FOR MEOS"

tput cup 16 73
echo "3.) TEXT EDITOR"

tput cup 18 73
echo "4.) BACK"

tput cup 26 77
read -p " Choose an option:>> " appoption
if [[ $appoption == "1" ]]; then
cd ../
clear
printf "To go back to the menu, type in quit, then at the prompt, type in "
tput setaf 3
printf "bash desktop.sh"
tput sgr0
printf ".\n"
bc
fi

if [[ $appoption == "2" ]]; then
clear
echo "Welcome to MeOS python. To go back, type in exit(), then then type in meos again."
python
fi

if [[ $appoption == "3" ]]; then
clear
echo "To go back, use keys control and x, then type in meos again. PRESS ENTER KEY TO CONTINUE."
read
nano
fi

if [[ $appoption == "4" ]]; then
mainmenu
fi
fi

if [[ $option == "2" ]]; then
clear
bash
fi

if [[ $option == "4" ]]; then
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

if [[ $option == "3" ]]; then
clear
tput setaf 7
echo "In development. Returning to main menu…"
sleep 3
mainmenu
fi

}

mainmenu

tput sgr0
tput rc
