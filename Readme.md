# WSL Ubuntu Setup Script
 
Automated setup script for fresh Ubuntu WSL installations.
 
## Quick Start
Run commands:
```bash
git clone https://github.com/standi98/WSLSetup
cd WSLSetup/
chmod +x WSLSetup.sh
./WSLSetup.sh
```



## What Gets Installed
 
### Always Installed:
 - PIP
 - UV

### Optionally Installed
 - LaTeX


## What Gets Configured
 
### Git:
- Sets username and email
 
## Post-Installation Steps
 
### 1. Restart your terminal
```bash
source ~/.bashrc
```


## Troubleshooting
 
### Script fails with permission error:
```bash
chmod +x setup-wsl.sh
```
 
 
**Note:** Always review scripts before running them with `curl | bash`. You can inspect this script at the GitHub repository.