#!

echo "Start Update the system \n"

sudo apt-get update -y

echo "Start install ImageMagick"

sudo apt install imagemagick

echo "Start install GraphicsMagick \n"

sudo apt-get install graphicsmagick

echo "Start install curl \n"

sudo apt-get install curl

echo "Start install Node js \n"

sudo apt-get install curl

curl -fsSL https://deb.nodesource.com/setup_18.x | sudo -E bash -

sudo apt-get install nodejs

cd /etc/ImageMagick-6/

