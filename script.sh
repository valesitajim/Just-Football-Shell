#!/bin/bash
RED='\e[31m'
YELLOW='\e[33m'
BLUE='\e[34m'
MAGENTA='\e[35m'
CYAN='\e[36m'
WHITE='\e[97m'
RESET='\e[0m'
GREEN="\e[32m"

# Archivo de historial
HISTFILE="$HOME/.myshell_history"
touch "$HISTFILE"
BALL_EMOJI="\U26BD"

clear
mostrar_pelota() {
    echo "---. :--.  :--  .--:..---. .--:  :--. .--:  .--  .--- .:--: .---...--:  ---  .--:. :--. .--- .:--."
    echo ":::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::"
    echo "  .--:. ---...--:. :--.  ---  :--...---  :--:  ---.  --:  :--. .---. :--. .---. :--:  ---. .--:  :--"
    echo "---..:--.. ---...--:..---...--:..:--...--:...--...---. :--:  ---. .--:  ---  .--:  :--...---..:--."
    echo ":::..::::..:::..::::..:::...:::..::::..:::..:::...:::..::::..:::..::::..:::...:::..:::..::::..::"
    echo "...--:  ---. .--:. :--.  ---  :--. .---...:...=#%%####%####*=...---..:--...---..:--:..---...--:..:--"
    echo "--:. .--.  ---  .--:..---...--:  :-::::......%%%%%%%%%%%%%%%%%%%#:.--:..---...--:..:--...---..:--..."
    echo "--:..:--...:-:..:--:..:--...--:::::::.......-%%%%%%%%%%%%%%%%%%%%%%*....:--...--:..:--...--:..:--..."
    echo "  .--:  ---. .--:..:--.  ---:::::::.........-%%%%%%%%%%%%%%%%%%%%%%%%*.....---..:--:..---...--:..:--"
    echo "--:..:--...:--...--:..---:::::::::..........-*##%%#%#%%%%%%%%%%%%%%%%%#.......--:..:--...---..:--..."
    echo "--:..:--...:-:..:--:..-:::::::::...................-=*%#%%#%%%#%%%%#+=........--:..:--...--:..:--..."
    echo "  .--:  ---. .--:. :-::::::::::.........................:+**####+:..............:--:..---...--:..:--"
    echo "---. :--.  ---...--::::::::::......:........................=*-..............:.....:--...---..:--..."
    echo "---. :--.  ---  .--::::::::......:........................... .................:...:--...---..:--..."
    echo "  .--:  ---. .---::::::::......:............................ ...................::....---...--:..:--"
    echo "--:..:--...:-:.:::::+######**::.............................  ...................::..:...--:..:--:.."
    echo "--:..:--...:--.::*%%%%%%%%%%%:............................     ..................:::-#:..---..:--..."
    echo "  .--:..---. .:-%%%%%%%%%%%%#:..........................       ...................:::=#--...--:  :--"
    echo "--:..:--...:-:-%@%%%%%%%%%%%#:..........................       .. .................:::**.--:..:--:.."
    echo "--:..:--...:--@@%%%%%%%%%%%##:........................         ..  .................::-%=---..:--..."
    echo "  .--:  ---::#%%%%%%%%%%%%%##:.......................          ..   .................::*#. .--:..:--"
    echo "--:..:--...:-@@%%%%%%%%%%%###-.......................          ...   .................:+%=-:..:--..."
    echo "--:. .--. .:*@@%%%%%%%%%%%%###......................          .++... ..................=%%--  :--..."
    echo "  .--:..----@@%%%%%%%%%%%%%###.....................         :*#***#=...................=%%:.--:  :--"
    echo ":::::::::::-%%@%%%%%%%%%%%###++..................        .:##++++++***:................*%%-:::::::::"
    echo "---..:--..::%%%%%%%%%%%%%%%##+.................       ..=#***++++*****##-...............+%+-..:--."
    echo "  .--:..--:.:%%%%%%%%%%%%%#-.....................   ..####**********######+..............#=.--:  :--"
    echo "::::::::::::.=%%%%%%%%%%%:...........   .........  -#%%########**###########=...........::=:::::::::"
    echo "--:. .--..::..-%%%%%%%#:..............     ......*%##%%%##############%%##%%%*..........::--  :--."
    echo "  .--:  :-:::..:*%%%%=..................       ..%%%%%%%%%%%%%%%%%%%%%%%%%%%%-..........::..--:..:--"
    echo "::::::::::::::...:*#:.....................      .*%%%%%%%%%%%%%%%%%%%%%%%%%%%..........:::::::::::::"
    echo "---. .--. .::::.............................    .:%%%%%%%%%%%%%%%%%%%%%%%%%%+.........:::---..:--."
    echo "  .--:  ---:::::...:...........................  .*%%%%%%%%%%%%%%%%%%%%%%%%%:........::::...--:..:--"
    echo "...--:..:--.::......:.............................=%%%%%%%%%%%%%%%%%%%%%%%%=.........::::...--:..:--"
    echo "--:. .--.  --::......:.............................%%%%%%%%%%%%%%%%%%%%%%%*.........:::..---..:--."
    echo "...--:..:--...::...................................-%%@@%%%@%@%%%%@%%%%@%%..........:..--...--:..:--"
    echo "...--:..:--...:::...................................#%@%@%@%@%%@%%@%%%%%#.............:-:...--:..:--"
    echo "--:. .--.  :--..::..................................=@%@@@@@@%@%@@@@%@%+.............-...---..:--."
    echo "...--:..:--...--:::..................................=***#%%%%%##**+-.................---...--:..:--"
    echo "...--:..:--...--:::::.................................................................:-:...--:..:--"
    echo "--:. :--.  ---...--:::.:*+:::......................................................:--...---..:--."
    echo "...--:..:--...--:..::::***#*+:::...............................................=:--:..---...--:..:--"
    echo "  .--:  ---...--:..:---+**######+::.......................................:=**:.:--: .---...--:..:--"
    echo "--:. .--.  ---  .--: .--+**#######%%#*++=:...............::::::::::::::::-##-.--:. :--...---..:--."
    echo "...--:..:--...--:..:--...-+***###%%%%%%%%%::::::::::::::::::::::::::::::**:--:..:--:..:-:...--:..:--"
    echo "...--:..:--...--:..:--...---.=***##%%%%%%%%::::::::::::::::::::::::::-*+...---..:--:..---...--:..:--"
    echo "--:. .--.  :--  .--:..---...--:.:****##%%%%%-::::::::::::::::::::::==:..---...--:  :--...---..:--."
    echo "...--:..:--...--:..:--:..---.::--:::-=*###%%%%::::::::::::::::::---:::--:.:---..:--:..:-:...--:..:--"
    echo "  .--:  ---...--:..:--...-=-..-==:::===::-++=--===---==-::===:::===::-==:..==-..:--:..---...--:  :--"
    

}

# Función para mostrar el prompt
custom_prompt() {
        echo -ne "${GREEN}$(whoami)@justFootball${BALL_EMOJI}$ ${RESET}"
}
HTML_FILE="/home/alvaro/paginaWeb/index.html"
HTML_ABOUT_FILE="/home/alvaro/paginaWeb/acercade.html"

if [[ "$1" == "help" ]]; then
    # Abrir el archivo HTML con el navegador predeterminado
     lynx "$HTML_FILE" || echo "No se pudo abrir el archivo HTML con Lynx."
else
    echo "Uso: bash $0 help para abrir la ayuda."
fi

if [[ "$1" == "about" ]]; then
    # Abrir el archivo HTML con el navegador predeterminado
     lynx "$HTML_ABOUT_FILE" || echo "No se pudo abrir el archivo HTML con Lynx."
else
    echo "Uso: bash $0 help para abrir la ayuda."
fi

if [[ "$1" == "resultados" ]]; then
    # Abrir el archivo HTML con el navegador predeterminado
     . resultados.sh 
else
    echo "Uso: bash $0 help para abrir la ayuda."
fi



if [[ "$1" == "install" ]]; then
    # Abrir el archivo HTML con el navegador predeterminado
    echo "Ingrese el nombre del directorio que quiere crear:"
    read dir_name
    mkdir -p "$dir_name" && echo "Directorio '$dir_name' creado con éxito."
  
fi

if [[ "$1" == "uninstall" ]]; then
    # Abrir el archivo HTML con el navegador predeterminado
    echo "Ingrese el nombre del directorio que quiere borrar:"
    read dir_name
    rmdir -p "$dir_name" && echo "Directorio '$dir_name' borrado con éxito."
   
fi




# Manejo de salida
exit_shell() {
    echo "Saliendo de la justFootball shell..."
    exit 0
}
# Función para mostrar fecha y hora
date_time() {
    echo -e "${YELLOW}Fecha y hora actual: $(date)${RESET}"
}
# Función para jugar a adivinar un número
game() {
    echo -e "${CYAN}Adivina un número del 1 al 10${RESET}"
    num=$(( RANDOM % 10 + 1 ))
    read -p "Introduce un número: " guess
    if [[ "$guess" -eq "$num" ]]; then
        echo -e "${GREEN}¡Correcto! Era $num${RESET}"
    else

        echo -e "${RED}Incorrecto, el número era $num${RESET}"
    fi
}
# Shell interactiva personalizada
interactive_shell() {
    echo -e "${MAGENTA}Bienvenido a JustFootball - Escribe 'exit' para salir.${RESET}"

    while true; do
        # Mostrar prompt bonito con usuario y directorio actual
        echo -ne "${CYAN}$(whoami)@justFootball:${WHITE}$(pwd) ${GREEN}\$ ${RESET}"
        read -r command

        case $command in
            install) install ;;
            uninstall) uninstall ;;
            date_time) date_time ;;
            help) help ;;
            game) game ;;
            draw) draw ;;
            exit) echo -e "${RED}Saliendo...${RESET}"; break ;;
            *) echo -e "${RED}Comando no reconocido.${RESET}" ;;
        esac
    done
}
mostrar_pelota
# Mostrar banner
figlet "JUSTFOOTBALL" | lolcat
# Función para mostrar fecha y hora
date_time

# Bucle principal de la shell
while true; do
    custom_prompt
    read -r command

    # Guardar comando en historial
    echo "$command" >> "$HISTFILE"

    # Comprobamos comandos internos
    case "$command" in
        "exit")
            exit_shell
            ;;
        "history")
            cat "$HISTFILE"
            ;;
        "clear")
            clear
            ;;
        "help")
            echo "Comandos disponibles: exit, history, clear, help"
            ;;
	"listar")
            ls
            ;;
	"archivos")
            pwd
            ;;
	"autokill")
            kill -9 $$
            ;;
        "")
            continue
            ;;
        *)
            # Intentar ejecutar el comando en bash
              eval "$command" || echo "Comando no reconocido"
            ;;
    esac
done
