cd '/home/jess/Downloads/project/'
pwd
wget https://alonitac.github.io/DevOpsTheHardWay/linux_project/secretGenerator.tar.gz
tar -xvzf secretGenerator.tar.gz
cd '/home/jess/Downloads/project/src'
mkdir secretDir
#mv -f src/* ./
#rm -rf src
touch secretDir/.secret
chmod 600 secretDir/.secret
chmod a-x secretDir/.secret
rm -rf ~/Downloads/project/src/maliciousFiles
chmod +x '/home/jess/Downloads/project/src/generateSecret.sh'
rm -rf important.link
bash '/home/jess/Downloads/project/src/generateSecret.sh'






