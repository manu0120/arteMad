cd /opt/odoo
ls
sudo rm -rf odoo-venv  source
exit
python3 -m venv odoo-venv
source odoo-venv/bin/activate
pip3 install wheel
pip3 install -r odoo14/requirements.txt
deactivate
exit
cd 
nano .gitignore
pwd
git init 
git add . 
git config --global user.name "Manuel"
git config --global user.email "manu0120sp@gmail.com"
git config --global core.editor nano
git add . 
git config --global credential.helper store
exit 
git init
ls
clear
git add .
exit
pwd 
ls -la
ls -ls dumps
ls -ls dumps /opt/odoo/dumps/backup_db1.zip.gpg
sudo chown odoo:odoo /opt/odoo/dumps/backup_db1.zip.gpg
exit 
git add . 
git ls -la /opt/odoo/odoo14
cd odoo14
rm -rf .git
ls -la
cd ..
git add . 
git commit -am "Primera subida base de datos encriptada"
git push origin master 
ls -a 
git log
cat .gitignore
cat .gitconfig 
git status
git push origin master 
ls ../..
ls /opt 
ls /opt/odoo
git push origin master 
git remote add origin https://github.com/manu0120/myodoo.git
git push origin master 
git log 
git config --global credential.helper store
ls -la
cat .git-credentials
cd 
git status
git log 
git checkout master 
git log 
pwd 
ls 
cd .
cd 
ls 
pwd 
ls -la
mkdir arteMad
ls 
exit 
