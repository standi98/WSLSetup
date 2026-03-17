# WSL Ubuntu Setup Script
 
Automated setup script for fresh Ubuntu WSL installations.
 
## Quick Start



## What Gets Installed
 
### Always Installed:
 - PIP
 - UV

## What Gets Configured
 
### Git:
- Sets username and email

 
## Post-Installation Steps
 
### 1. Restart your terminal
```bash
source ~/.bashrc  # or source ~/.zshrc if you installed Zsh
```
 
 
### If you generated an SSH key:
Add the public key to GitHub:
```bash
cat ~/.ssh/id_ed25519.pub
# Copy the output and add to: https://github.com/settings/keys
```
 
 

## Troubleshooting
 
### Script fails with permission error:
```bash
chmod +x setup-wsl.sh
```
 
 
**Note:** Always review scripts before running them with `curl | bash`. You can inspect this script at the GitHub repository.