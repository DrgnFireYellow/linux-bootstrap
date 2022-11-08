echo "Welcome to linux-bootstrap, follow the prompts to setup your system."
apt update
echo "Install popular developer tools? [y/N]"
read answer

if [ $answer = "y" ]
then
    apt install docker.io python3 nodejs npm python3-pip git
else
    echo "Continuing..."
fi

echo "Install popular artistic programs? [y/N]"
read answer
if [ $answer = "y" ]
then
    apt install gimp krita inkscape audacity kdenlive
else
    echo "Continuing..."
fi