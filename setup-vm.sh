#/bin/bash
# Bootstrap script for autonomous AI agent VM

apt update && apt upgrade -y
apt install -y curl git wget unzip htop tmux docker.io docker-compose-v2 tigervnc-standalone-server xfce4 xfce4-goodies novnc websockify

# More setup here...