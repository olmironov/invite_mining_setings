# invite_mining_setings
Uses bash shell to install Linux mining hardware. Drivers for top-end video cards will be added soon, you can also write to me in the telegram directory
with a request to add a miner or a driver you need for mining. The code is completely transparent and you can see that the installation of programs comes directly
from the application developer, I am not responsible for the application that installs my script.

---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------

Использует оболочку bash для установки оборудования для майнинга для линукса. В скором времени будут добавлены драйвера к топовым видеокартам, так же вы можете писать
мне в диррект в телеграме с просьбой добавить майнер или драйвер необходимый вам для майнинга.  Код полностью прозрачен и вы видите что установка программ происходит напрямую
от разработчика приложения, я не несу ответственость за приложения которое устанавливает мой скрипт. 


Install v1
apt-get update
--------------------------------------------------------------
apt-get install git
--------------------------------------------------------------
git clone https://github.com/olmironov/invite_mining_setings
--------------------------------------------------------------
cd invite_mining_setings
--------------------------------------------------------------
chmod +x install.sh
--------------------------------------------------------------
./install.sh
--------------------------------------------------------------

When you run the script, press the number with the program you want to install
Когда запустите скрипт, нажмите цифру с программой которую хотите утсановить

xmrig:
xmrig -a algorithm -o pool -u wallet
--------------------------------------------------------
lolminer:
lolminer --coin ZEL --pool zel.2miners.com --port 9090 --user YOUR_ADDRESS.RIG_ID --pass x
--------------------------------------------------------
ethminer:
ethminer [DEVICES_TYPE] [OPTIONS] -P... [-P...]
Devices type options :

    By default ethminer will try to use all devices types
    it can detect. Optionally you can limit this behavior
    setting either of the following options
    -G,--opencl         Mine/Benchmark using OpenCL only
    -U,--cuda           Mine/Benchmark using CUDA only
--------------------------------------------------------
nbminer:
nbminer -a algorithm -o pool -u wallet -long-format
--------------------------------------------------------
gminer:
miner --algo algorithm --server pool --user wallet
--------------------------------------------------------
screen:
С помощью этой утилиты прячем наш майнер
screen 2x space and start mining
--------------------------------------------------------
glances:
Вам достаточно запустить эту команду и вы сами все поймете для чего она вам нужна. 
Полный контроль температуры вашего компьютера и его компонентов!

@invite_mining
t.me/invite_mining
DONATIONS BTC 1BrQiUuWW4B58h1MZDaFZEUJp2Bf28Rijn
08.03.2021
