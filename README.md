# Just-Football-Shell Script

## Overview
JustFootball is a custom interactive shell script designed to provide a futball themed terminal experience. It includes fun features like a custom prompt, commands, a simple game, and interactive utilities such as installation and uninstallation of directories.

## Features
- **Custom Prompt**: Displays a user-specific prompt with an emoji.
- **Interactive Commands**:
  - `install`: Creates a directory specified by the user.
  - `uninstall`: Removes a directory specified by the user.
  - `date_time`: Displays the current date and time.
  - `game`: A number guessing game.
  - `help`: Displays available commands.
  - `listar`: Lists files in the current directory.
  - `archivos`: Prints the current working directory.
  - `autokill`: Terminates the shell session.
- **History Management**: Keeps track of previously executed commands.
- **Custom ASCII Art**: Displays a soccer-themed ASCII banner.

## Installation
1. Clone the repository:
   ```bash
   git clone https://github.com/yourusername/justfootball.git
2. Navigate to the directory:
   cd justfootball
3. Make the script executable:
   chmod u+x script.sh
4. Run the script:
   ./script.sh

## Dependencies
* figlet (for ASCII art)
* lolcat (for colored text output)
  
## Installing Dependencies
JustFootball requires figlet and lolcat for ASCII art and colored text output. Install them using:
sudo apt update && sudo apt install figlet lolcat -y

For other Linux distributions:
* Arch Linux: sudo pacman -S figlet lolcat
* MacOS (Homebrew): brew install figlet lolcat

## Contributing
Feel free to fork this repository and submit pull requests to improve or add new features!




