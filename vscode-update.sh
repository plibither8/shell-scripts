# Download the latest stable version of VS Code and store it in a temporary location
wget https://vscode-update.azurewebsites.net/latest/linux-deb-x64/stable -O /tmp/code_latest_amd64.deb

# Now, install the newly downloaded VS Code
sudo dpkg -i /tmp/code_latest_amd64.deb
