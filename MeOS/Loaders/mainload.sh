if [ ! -d "/Users/$USER/MeOS/Loaders" ]; then
echo "Passed Directory Check."
fi

sleep 0.5 # Wait a little between operations

if [ -d "/Users/$USER/MeOS/Loaders" ]; then # Doesn't hurt to be sure!
echo "Double Check passed. Opening desktop.sh."

sleep 0.5 # Wait a little between operations

cd ../

bash desktop.sh
fi

# MeOS loader v0.0.2

# Coded by mayers1 (2014)
