./cleanup.sh

echo "####################################"
echo "Which version do you want to build?"
echo "####################################"

read version

cp -r versions/$version/skel/* shared/airootfs/etc/skel/

sudo mkarchiso -v -w work/ -o out/ versions/$version

rm -rf shared/airootfs/etc/skel/*

