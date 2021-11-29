./cleanup.sh

echo "####################################"
echo "Which version do you want to build?"
echo "####################################"

read version

sudo mkarchiso -v -w work/ -o out/ versions/$version