sudo apt-get -y install python-dev
sudo apt-get -y install python-pip
sudo pip install RPi.GPIO
sudo pip install paho-mqtt
git clone https://github.com/DexterInd/GrovePi 	
sudo cp GrovePi/Software/Python/grovepi.py .
sudo cp GrovePi/Software/Python/grovepi.py examples
sudo cp GrovePi/Software/Python/grovepi.py experiments
sudo cp ATT_IOT.py examples
sudo cp ATT_IOT.py experiments
cd GrovePi/Script
sudo chmod +x install.sh
sudo ./install.sh
