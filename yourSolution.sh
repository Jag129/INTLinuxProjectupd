mkdir -p ~/Downloads/project/src/secretDir
pwd
cd ~/Downloads/project/src/
pwd
wget https://alonitac.github.io/DevOpsTheHardWay/linux_project/secretGenerator.tar.gz
tar -xvzf secretGenerator.tar.gz
#mv -f src/* ./
#rm -rf src
touch secretDir/.secret
chmod 600 secretDir/.secret
chmod a-x secretDir/.secret
chmod +x ~/Downloads/project/src/generateSecret.sh
rm -rf important.link
~/Downloads/project/src/generateSecret.sh






