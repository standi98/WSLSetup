# WSL Setup
sudo apt update


# Python setup
sudo apt install python3-pip


# Git setup
git config --global user.name "standi98"
git config --global user.email "standidmc@gmail.com"


# UV setup
curl -LsSf https://astral.sh/uv/install.sh | sh


# LaTeX setup
read -p "Do you want to install LaTeX? (y/n) " -n 1 -r
echo
if [[ $REPLY =~ ^[Yy]$ ]]; then
    sudo apt install texlive-full
fi
