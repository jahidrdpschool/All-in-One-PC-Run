echo Updating computer interface...
sudo apt update &>/dev/null && sudo apt install ubuntu-desktop -y &>/dev/null
echo Success! You can now access the VPS!
sudo apt install gnome -y &>/dev/null
