for pkg in docker.io docker-doc docker-compose docker-compose-v2 podman-docker containerd runc; do sudo apt-get remove $pkg; done
# Add Docker's official GPG key:
sudo apt-get update
sudo apt-get install ca-certificates curl
sudo install -m 0755 -d /etc/apt/keyrings
sudo curl -fsSL https://download.docker.com/linux/ubuntu/gpg -o /etc/apt/keyrings/docker.asc
sudo chmod a+r /etc/apt/keyrings/docker.asc
# Add the repository to Apt sources:
echo   "deb [arch=$(dpkg --print-architecture) signed-by=/etc/apt/keyrings/docker.asc] https://download.docker.com/linux/ubuntu \
  $(. /etc/os-release && echo "$VERSION_CODENAME") stable" |   sudo tee /etc/apt/sources.list.d/docker.list > /dev/null
sudo apt-get update
sudo apt-get install docker-ce docker-ce-cli containerd.io docker-buildx-plugin docker-compose-plugin
sudo docker run hello-world
mkdir repogit
cd repogit/
pwd
git clone https://github.com/upszot/UTN-FRA_SO_Examenes.git
./UTN-FRA_SO_Examenes/202406/script_Precondicion.sh
source  ~/.bashrc  && history -a
sudo usermod -a -G docker $(whoami)
grep docker /etc/group 
id
docker ps
exit
sudo su - radimak
docker ps
exit
clear
ls
cd RTA_Examen_20241123/
ls
ls -la
chmod 755 Punto_A.sh 
ls -la
chmod 755 Punto_B.sh 
chmod 755 Punto_C.sh 
chmod 755 Punto_D.sh 
ls -la
vim Punto_A.sh 
./Punto_A.sh 
sudo mkdir -p /work
lvs
sudo lvs
sudo vgs
ls
sudo pvs
sudo fdisk -l
lbks
df -h
sudo lvs
ls
echo hola
sudo fdisk -l
sudo fdisk /dev/sdc
vim Punto_A.sh 
./Punto_A.sh 
vim Punto_A.sh 
sudo vg display
sudo vgdisplay
vim Punto_A.sh 
sudo lvcreate -L 1.5G vg_datos -n lv_workareas
df -h
sudo lsof | grep /var/lib/docker
sudo systemctl stop docker
sudo lsof | grep /var/lib/docker
sudo umount /var/lib/docker
df -h | grep /var/lib/docker
sudo lvremove /dev/mapper/vg_datos-lv_docker
sudo lvs
sudo pvs
sudo fdisk -l
sudo vgs
sudo pvs
sudo vgs
sudo lvs
sudo lvcreate -L 5M vg_datos -n lv_docker
sudo lvs
sudo lvremove /dev/mapper/vg_datos-lv_docker
sudo lvcreate -L 5M vg_datos -n lv_docker
sudo lvs
sudo lvcreate -L 1.5G vg_datos -n lv_workareas
sudo lvcreate -L 512M vg_temp -n lv_swap
sudo lvcreate -L 511M vg_temp -n lv_swap
sudo lvcreate -L 412M vg_temp -n lv_swap
sudo lvcreate -L 1G vg_datos -n lv_workareas
sudo lvs
sudo mkfs -t ext4 /dev/mapper/vg_datos-lv_docker
sudo mkfs -t ext4 /dev/mapper/vg_datos-lv_workareas
sudo mkswap /dev/mapper/vg_temp-lv_swap
sudo mount /dev/mapper/vg_datos-lv_docker /var/lib/docker/
sudo mount /dev/mapper/vg_datos-lv_workareas /work/
df -h
sudo swapon /dev/vg_temp/lv_swap
free -h
clear
ls
git init
git add .
git commit -m "Update: Punto A"
git config --global user.name "LucianaRadimak"
git commit -m "Update: Punto A"
git remote add origin https://github.com/LucianaRadimak/UTNFRA_SO_2do_Parcial_Radimak
git push --set-upstream origin master
git push
git status
git add .
git status
clear
vim ./Punto_A.sh 
git status
git add .
git status
git commit -m "prueba"
git status
ls *l
ls -l
git remote -v
git push origin master
clear
git pull origin master
git status
git config pull.rebase true
git pull origin master
git status
git add .
git status
git commit -m "prueba"
git push
git push --set-upstream origin master
git push --force origin master
clear
ls
vim Punto_B.sh 
ls -l
vim ./Punto_A.sh 
vim Punto_B.sh 
cd ..
ls
cd repogit/
ls
cd
ls
cd repogit/
cd UTN-FRA_SO_Examenes/
ls
cd 202406
ls
cd
ls
RadimakAltaUser-Groups.sh
sudo vim RadimakAltaUser-Groups.sh
sudo mv /tmp/RadimakAltaUser-Groups.sh /usr/local/bin/RadimakAltaUser-Groups.sh
ls
ls -la
sudo chmod 755 RadimakAltaUser-Groups.sh 
ls -la
./RadimakAltaUser-Groups.sh 
sudo mv /tmp/RadimakAltaUser-Groups.sh /usr/local/bin/RadimakAltaUser-Groups.sh
ls -la
sudo chmod 755 /usr/local/bin/RadimakAltaUser-Groups.sh
cd repogit/
cd UTN-FRA_SO_Examenes/
ls
cd 202406
ls
cd bash_script/
ls
cat Lista_Usuarios.txt 
cd ..
cd..
ls
cd ..
ls
cd RTA_Examen_20241123/
ls
vim Punto_B.sh 
./Punto_B.sh 
ls -la
sudo chmod 755  Punto_B.sh 
sudo chmod 755  Punto_C.sh 
sudo chmod 755  Punto_D.sh 
ls -la
./Punto_B.sh 
ls
cd ..
ls
cd repogit/
ls
cd UTN-FRA_SO_Examenes/
ls
cd 202406
ls
cd bash_script/
ls
pwd
cd ..
ls
cd RTA_Examen_20241123/
ls
vim Punto_B.sh 
./Punto_B.sh 
clear
cd ..
ls
ls -la
mv RadimakAltaUser-Groups.sh RTA_Examen_20241123/RadimakAltaUser-Groups.sh
ls
cd RTA_Examen_20241123/
LS
ls
cat RadimakAltaUser-Groups.sh 
ls
git add .
git status
git commit -m "update: Punto B"
git push
git push --force origin master
git push origin main
git push origin master
git status
git rebase --continue
git push origin master
git push --force origin master
ls
cd ..
ls
cd repogit/
cd UTN-FRA_SO_Examenes/
ls
cd 202406
cd docker/
ls
vim index.html 
cat << EOF > dockerfile
FROM nginx:latest
COPY index.html /usr/share/nginx/html/index.html
EOF

cat << EOF > run.sh
 	#! bin/bash
	docker run -d -p 8080:80 alejomiceli04/2doparcial:latest
EOF

	docker run -d -p 8080:80 radimakluciana/2doparcial:latest
ls
vim run.sh 
ls
vim dockerfile 
docker login -u radimakluciana@gmail.com
docker login -u lucianaradimak
docker login
docker build -t web1-radimak
docker tag web1-radimak lucianaradimak/2doparcial:latest
docker tag web1-radimak radimakluciana/2doparcial:latest
docker build -t web1-radimak .
docker tag web1-radimak lucianaradimak/2doparcial:latest
docker tag web1-radimak lucianaradimak/2doparcial:latestdf -h
df -h
docker system prune -a
df -h
docker build -t web1-radimak .
df -h
vgdisplay
sudo vgdisplay
lvextend -L +504M /dev/mapper/vg_datos-lv_docker
sudo lvextend -L +504M /dev/mapper/vg_datos-lv_docker
resize2fs /dev/mapper/vg_datos-lv_docker
sudo resize2fs /dev/mapper/vg_datos-lv_docker
df -h
docker build -t web1-radimak .
df -h
docker tag web1-radimak lucianaradimak/2doparcial:latest
docker push lucianaradimak/2doparcial:latest
docker run -d -p 8080:80 lucianaradimak/2doparcial:latest
docker ps
curl http://localhost:8080
ls -la
sudo chmod 755 run.sh 
ls -la
./run.sh 
cat run.sh 
mv run.sh RTA_Examen_20241123/run.sh
mv run.sh /home/radimak/RTA_Examen_20241123/run.sh
ls
mv /home/radimak/RTA_Examen_20241123/run.sh run.sh
ls -la
history -a
$HOMA/.bash_history >> home/radimak/RTA_Examen_20241123
$HOMA/.bash_history >> home/radimak/RTA_Examen_20241123/historial.txt
$HOMA/.bash_history > home/radimak/RTA_Examen_20241123/historial.txt
$HOME/.bash_history
sudo $HOME/.bash_history
cd ..
ls
cd ..
ls
cd 202406
ls
cd ansible/
ls
cat inventory/
cd inventory/
ls
cat group_vars/
cd group_vars/
ls
cd ..
tree
sudo snap install tree  # version 2.1.3+pkg-5852
tree
vim task/main.yml
ls
cd roles/
ls
cd 2do_parcial/
ls
cd tasks/
ls
ls -la
vim main.yml 
ls
cd ..
ls
tree
cd ..
ls
cd ..
ls
tree
ls
cd roles/
ls
cd 2do_parcial/
ls
cd vars/
ls
vim main.yml 
cd ..
ls
cd ..
ls
cat README.md 
LS
ls
cd roles/
ls
cd 2do_parcial/
ls
cd tasks/
ls
vim main.yml 
ls
cd ..
ls
cd handlers/
vim main.yml 
ls
cd .
cd ..
ls
pwd
mkdir templates
ls
cd tasks/
ls
vim main.yml 
cd ..
ls
vim playbook.yml 
ls
cat README.md 
sh
reset; ansible-playbook -i inventory/hosts playbook.yml
ls
cd roles/
cd 2do_parcial/
cd tasks/
vim main.yml 
ssh-keygen -t ed25519
cat /home/radimak/.ssh/id_ed25519.pub >> /home/radimak/.ssh/authorized_keys
ssh vagrant@192.168.56.3
w
cd ..
ls
cd ..
ls
ansible-playbook -i test/inventory test/test.yml
ansible-playbook -i inventory/hosts playbook.yml
ls
cd roles/
ls
cd 2do_parcial/
ls
cd tasks/
ls
vim main.yml 
yamllint main.yml
cd ..
ansible-playbook -i inventory/hosts playbook.yml
cd roles/
cd 2do_parcial/
cd tasks/
vim main.yml 
cat -A main.yml
vim main.yml 
cat -A main.yml
- name: Crear estructura de directorios$
$
- name: Configurar sudoers para el grupo 2PSupervisores$
$
- name: Crear archivo de datos del alumno$
$
- name: Crear archivo de datos del equipo$
---$
# tasks file for 2do_parcial$
- debug:$
$
- name: Crear estructura de directorios$
$
- name: Configurar sudoers para el grupo 2PSupervisores$
$
- name: Crear archivo de datos del alumno$
$
- name: Crear archivo de datos del equipo$
cd ..
ansible-playbook -i inventory/hosts playbook.yml
cd roles/
cd 2do_parcial/
cd tasks/
vim main.yml 
cd ..
ansible-playbook -i inventory/hosts playbook.yml
vim playbook.yml 
ansible-playbook -i inventory/hosts playbook.yml
ansible-playbook playbook.yml --ask-become-pass
ansible-playbook -i inventory playbook.yml --ask-become-pass
cat README.md 
tree
ls
cd roles/
cd 2do_parcial/
ls
cd templates/
nano datos_alumno.txt.j2
ls
nano datos_equipo.txt.j2
ls
cd --
cd ..
ls
cd radimak/
ls
cd repogit/
ls
cd UTN-FRA_SO_Examenes/
ls
cd 202406
ls
cd ansible/
ls
cd roles/
ls
cd 2do_parcial/
ls
cd tasks/
ls
vim main.yml 
ls
cd ..
ls
cd vars/
ls
vim main.yml 
cd ..
ls
ansible-playbook -i inventory playbook.yml --ask-become-pass
ls /tmp/2do_parcial/
tree /tmp/2do_parcial/
cat /tmp/2do_parcial/alumno/datos_alumno.txt
cat /tmp/2do_parcial/equipo/datos_equipo.txt
cd ..
cp -r 202406 /home/radimak/RTA_Examen_20241123/
cd ..
ls
cd radimak/
ls
cd RTA_Examen_20241123/
LS
ls
tree
cd 202406/_checks/
ls
vim check_A.sh 
./check_A.sh 
./check_B.sh 
./check_c.sh 
ls
vim check_c.sh 
./check_C.sh 
./check_D.sh 
cd ..
ls
cd ..
ls
cd RTA_Examen_20241123/
ls
cd 202406/_checks/
vim check_D.sh 
cd ..
ls
git clone https://github.com/LucianaRadimak/LucianaRadimak-UTNFRA_SO_2do_Parcial_Radimak.git
ls
cd RTA_Examen_20241123/
ls
cp -r 202406/ /home/radimak/LucianaRadimak-UTNFRA_SO_2do_Parcial_Radimak/
ls
rm 202406/ -r
ls
cd ..
pwd
ls
cp -r RTA_Examen_20241123/ /home/radimak/LucianaRadimak-UTNFRA_SO_2do_Parcial_Radimak/
LS
ls
tree
ls
cd LucianaRadimak-UTNFRA_SO_2do_Parcial_Radimak/
history -a
cat $HOME/.bash_history
LS
ls
