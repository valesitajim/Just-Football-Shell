# Just-Football-Shell Script

## Overview
JustFootball is a custom interactive shell script designed to provide a football themed terminal experience. It includes fun features like a custom prompt, commands, a simple game, and interactive utilities such as installation and uninstallation of directories.

This script offers essential command-line tools, history tracking, file management commands, making it a great option for those exploring **Linux scripting, shell customization, and Bash automation**

## Features
- **Custom Prompt**: Displays a prompt with a football emoji.
- **Interactive Commands**:
  - `install`: Creates a directory specified by the user.
  - `uninstall`: Removes a directory specified by the user.
  - `date_time`: Displays the current date and time.
  - `game`: A number guessing game.
  - `help`: Displays available commands.
  - `listar`: Lists files in the current directory.
  - `ruta`: Prints the current working directory.
  - `autokill`: Terminates the shell session.
  - `exit`: To exit the shell
- **History Management**: Keeps track of previously executed commands.
- **Custom ASCII Art**: Displays a soccer-themed ASCII banner.

## Installation
1. Clone the repository:
   ```bash
   git clone https://github.com/yourusername/justfootball.git
2. Navigate to the directory:
   ```bash
   cd justfootball
4. Make the script executable:
   ```bash
   chmod u+x script.sh
6. Run the script:
   ```bash
   ./script.sh

## Dependencies
* figlet (for ASCII art).
* lolcat (for colored text output).
* lynx for HTML file viewing.
  
## Installing Dependencies
JustFootball requires figlet and lolcat for ASCII art and colored text output. Install them using:

        
        sudo apt update && sudo apt install figlet lolcat -y

For other Linux distributions:
* Arch Linux:
  ```bash
  sudo pacman -S figlet lolcat
* MacOS (Homebrew): 
  ```bash
  brew install figlet lolcat

## Contributing

Feel free to fork this repository and submit pull requests to improve or add new features.

## How to Contribute and Modify the Script
If you want to modify the script or add new functionality, follow these steps:

1. **Fork the repository on GitHub.**

2. **Clone your forked repository to your local machine** using:
   ```bash
   git clone https://github.com/yourusername/justfootball.git
3. **Open the script.sh file in your favorite text editor, such as Vim, Nano, or VS Code.**
4. **Make your modifications and test them by running the script:**
     ./script.sh
5. **Commit and push your changes to your forked repository:**
   git add script.sh
   git commit -m "Added new feature or fix"
   git push origin main
6. **Create a pull request on the original repository to suggest your changes**




