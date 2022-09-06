#!bin/bash

sudo apt-get install wmctrl
clear
echo "_____.___.              __       ___.           "
echo "\__  |   | ____  __ ___/  |_ __ _\_ |__   ____  "
echo " /   |   |/  _ \|  |  \   __\  |  \ __ \_/ __ \ "
echo " \____   (  <_> )  |  /|  | |  |  / \_\ \  ___/ "
echo " / ______|\____/|____/ |__| |____/|___  /\___  >"
echo " \/                                   \/     \/ "
echo "      .__                     "
echo "___  _|__| ______  _  ________"
echo "\  \/ /  |/ __ \ \/ \/ /  ___/"
echo " \   /|  \  ___/\     /\___ \ "
echo "  \_/ |__|\___  >\/\_//____  >"
echo "              \/           \/ "
echo "Creado por RIP-Network          Version 1.0"
echo 
echo 
echo "Edite el archivo usando nano autoviews.sh para poner su video"
read -p "Cada cuanto tiempo desea parar el programa (predeterminado : 30 ):" $tiempo
sleep 5
clear 
open https://www.youtube.com/watch?v=fTAiX_Rx4Dw
sleep 2
open https://www.youtube.com/watch?v=fTAiX_Rx4Dw
sleep 2
open https://www.youtube.com/watch?v=fTAiX_Rx4Dw
sleep 2
open https://www.youtube.com/watch?v=fTAiX_Rx4Dw
sleep $tiempo
read -p "Desea volver a ejecutar el programa escriba (bash autoviews.sh ) (si no quiere pulse CTRL+C) ?" $pregunta
$pregunta
