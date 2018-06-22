echo "========================="
echo "	Starting Setup Script"
echo "      UBUNTU 18 LTS"
echo "========================="

echo "1. Installing Git"
sudo apt install git

echo "========================="

echo "2. Installing Curl"
sudo apt install curl

echo "========================="

echo "3. Installing Nodejs"
sudo apt install nodejs

echo "========================="

echo "4. Installing npm"
sudo apt install npm
sudo npm i eslint -g
sudo npm i create-react-app -g

echo "========================="

echo "5. Creating ssh keys"
ssh-keygen -t rsa -C "your_email@example.com"

echo "========================="

echo ">>>PRINTING PUBLIC KEY<<<"
cat ~/.ssh/id_rsa.pub

echo "========================="

echo "6. Installing Sublime Text 3"
wget -qO - https://download.sublimetext.com/sublimehq-pub.gpg | sudo apt-key add -
echo "deb https://download.sublimetext.com/ apt/stable/" | sudo tee /etc/apt/sources.list.d/sublime-text.list
sudo apt-get update

echo "========================="

echo "7. Setting Up GIT Projects"
cd ~/ && mkdir Projects

echo "========================="

echo "8. Installing PHP XD"
sudo apt install php7.2-cli
sudo apt install hhvm

echo "========================="

echo "9. Installing Redis"
sudo apt-get install redis-server

echo "========================="

echo "10. Installing MongoDB"
sudo apt-key adv --keyserver hkp://keyserver.ubuntu.com:80 --recv 2930ADAE8CAF5059EE73BB4B58712A2291FA4AD5
echo "deb http://repo.mongodb.org/apt/ubuntu xenial/mongodb-org/3.6 multiverse" | sudo tee /etc/apt/sources.list.d/mongodb-org-3.6.list
sudo apt-get update
sudo apt-get install -y mongodb-org
cd /
mkdir data
cd data
mkdir db
cd

echo "========================="

echo "11. Installing Chrome"
sudo apt install chromium-browser


echo "========================="
echo "  Setup Script Complete"
echo "========================="
