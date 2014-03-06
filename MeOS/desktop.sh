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

# read for number option

read -p "Choose an option:>> " option

if [[ $option == "1" ]]; then
  clear
  
  tput bold
  tput cup 5 74
  tput setaf 3
  echo "MeOS Corporation -- MeOS v0.0.3"
  tput sgr0
  
  # End Header
  
  tput cup 8 73
  tput rev # Stands for reverse, like invert.
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
  
  # The apps menu options begin here.
  tput cup 12 73
  echo "1.) CALCULATOR" # Uses BC.
  
  tput cup 14 73
  echo "2.) PYTHON FOR MEOS" # There must be a way I can check if installed and hide this if it isn't.
  
  tput cup 16 73
  echo "3.) TEXT EDITOR (NANO)" # There must be a way I can check if installed and hide this if it isn't.
  
  tput cup 18 73
  echo "4.) BACK TO HOME" # Goes back to main menu.
  
  # Menu options end here for apps.
  
  tput cup 26 77
  read -p " Choose an option:>> " appoption     # appoption is the variable.
  if [[ $appoption == "1" ]]; then
  clear
  echo "To go back, type in quit, then at the prompt, type in meos again."
  fi
  
fi

}
