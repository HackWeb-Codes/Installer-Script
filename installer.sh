R="\e[31m"
clear
echo """

 +-+-+-+-+-+-+-+-+-+
 |I|n|s|t|a|l|l|e|r|
 +-+-+-+-+-+-+-+-+-+

 """
pkg update && pkg upgrade 
pkg install python python2 python3 git
clear
git clone https://github.com/s0md3v/XSStrike
clear
cd XSStrike
chmod +x *
pip install -r requirements.txt
clear
python3 xsstrike.py
echo -e  "${R}


___________.__       .__       .__               .___
\_   _____/|__| ____ |__| _____|  |__   ____   __| _/
 |    __)  |  |/    \|  |/  ___/  |  \_/ __ \ / __ | 
 |     \   |  |   |  \  |\___ \|   Y  \  ___// /_/ | 
 \___  /   |__|___|  /__/____  >___|  /\___  >____ | 
     \/            \/        \/     \/     \/     \/ 

${E}"