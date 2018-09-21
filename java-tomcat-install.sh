# Install Java
sudo add-apt-repository -y ppa:openjdk-r/ppa

sudo apt-get -y update
sudo apt-get install -y openjdk-8-jdk
sudo apt-get -y update --fix-missing
sudo apt-get install -y openjdk-8-jdk

# Install tomcat
sudo apt-get install -y  $2

# Install nginx/rpm
sudo apt-get install -y nginx rpm


if netstat -tulpen | grep 8080
then
	exit 0
fi
