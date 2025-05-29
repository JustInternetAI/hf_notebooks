# 1. Grace
sudo adduser --disabled-password --gecos "" grace
sudo mkdir -p /home/grace/.ssh
sudo tee /home/grace/.ssh/authorized_keys <<'EOF'
ssh-ed25519 AAAAC3NzaC1lZDI1NTE5AAAAIAKkL9XoynxOPNHDl4cfew9bn+uCkIyjhAB1f7l/Thzb grace@justinternet.com
EOF
sudo chmod 700 /home/grace/.ssh
sudo chmod 600 /home/grace/.ssh/authorized_keys
sudo chown -R grace:grace /home/grace/.ssh

# 2. Chloe
sudo adduser --disabled-password --gecos "" chloe
sudo mkdir -p /home/chloe/.ssh
sudo tee /home/chloe/.ssh/authorized_keys <<'EOF'
ssh-ed25519 AAAAC3NzaC1lZDI1NTE5AAAAINC42SBPsr95TdSGHVbahVrG2GAIxYR9scT0937fzwpR chloever.echo@gmail.com
EOF
sudo chmod 700 /home/chloe/.ssh
sudo chmod 600 /home/chloe/.ssh/authorized_keys
sudo chown -R chloe:chloe /home/chloe/.ssh