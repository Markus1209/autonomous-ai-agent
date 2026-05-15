#/bin/bash
set -e

apt update && apt upgrade -y
apt install -y curl git wget unzip htop tmux docker.io docker-compose-v2 tigervnc-standalone-server xfce4 xfce4-goodies novnc websockify python3 python3-pip

usermod -aG docker ubuntu || true

echo 'Setup complete. Clone the repo and start the agent.'