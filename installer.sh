#!/bin/sh


cat <<EOF
 					 _______________    __  ___   __________
 					/_  __/ ____/   |  /  |/  /  /  _/ ____/
 					 / / / __/ / /| | / /|_/ /   / // /     
 					/ / / /___/ ___ |/ /  / /  _/ // /___   
				       /_/ /_____/_/  |_/_/  /_/  /___/\____/   
         __                 __            ___          _            __        ____      __  _                               _       __ 
  ____  / /_  _____   _____/ /___  ______/ (_)___     (_)___  _____/ /_____ _/ / /___ _/ /_(_)___  ____     _______________(_)___  / /_
 / __ \/ __ \/ ___/  / ___/ __/ / / / __  / / __ \   / / __ \/ ___/ __/ __ `/ / / __ `/ __/ / __ \/ __ \   / ___/ ___/ ___/ / __ \/ __/
/ /_/ / /_/ (__  )  (__  ) /_/ /_/ / /_/ / / /_/ /  / / / / (__  ) /_/ /_/ / / / /_/ / /_/ / /_/ / / / /  (__  ) /__/ /  / / /_/ / /_  
\____/_.___/____/  /____/\__/\__,_/\__,_/_/\____/  /_/_/ /_/____/\__/\__,_/_/_/\__,_/\__/_/\____/_/ /_/  /____/\___/_/  /_/ .___/\__/  
                                                                                                                         /_/           
EOF

echo"";

install_start(){
echo "";
echo 'Starting Download Of OBS STUDIO';

sudo apt-get update

sudo apt-get install ffmpeg

sudo add-apt-repository ppa:obsproject/obs-studio

sudo sudo apt install obs-studio

echo 'congratulation!, Your OBS STUDIO Has Been SuccesFully Installed! This Is Installation Is DOne By TEAM IC OBS STUDIO Script'

}

while true; do
    read -p "Do you wish to install obs studio? Y/N" yn
    case $yn in
        [Yy]* ) install_start; break;;
        [Nn]* ) exit;;
        * ) echo "Please answer Y/N";;
    esac
done


