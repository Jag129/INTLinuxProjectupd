#
#cd ~/Downloads/project/
#pwd
#wget https://alonitac.github.io/DevOpsTheHardWay/linux_project/secretGenerator.tar.gz
#tar -xvzf secretGenerator.tar.gz
#cd ~/Downloads/project/src

mkdir secretDir
#mv -f src/* ./
#rm -rf src
touch secretDir/.secret
chmod 600 secretDir/.secret
chmod a-x secretDir/.secret
rm -rf maliciousFiles
chmod +x generateSecret.sh
rm -rf important.link
bash generateSecret.sh






