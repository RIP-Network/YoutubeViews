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
echo "Edite el archivo usando nano autoviews.sh "
sleep 5
clear 
open https://www.youtube.com/watch?v=fTAiX_Rx4Dw
open https://www.youtube.com/watch?v=fTAiX_Rx4Dw
open https://www.youtube.com/watch?v=fTAiX_Rx4Dw
open https://www.youtube.com/watch?v=fTAiX_Rx4Dw
sleep 30
for xid in $(wmctrl -l | grep -e "Firefox" | grep \ 2 | awk '{print $1}'); do wmctrl -i -c $xid ; done
