docker pull postgres
docker image postgres
docker images postgres
docker images ls
docker pull mysql
docker images
docker image postgres
docker images postgres
docker pull nginx
docker images
docker pull mysql:5
docker images
docker delete mysql
docker rmi mysql
docker images
docker image 92034fe9a41f
docker rmi 92034fe9a41f
docker images
docker system prune -af
docker images
docker pull nginx
docker images
docker run nginx
ocker run -d nginx
docker run -d nginx
docker container ls
docker rm -f nginx
docker rm  nginx
docker run -d nginx
docker container ls
docker run -d --name mynginx nginx
docker container ls
docker images
docker container ls
docker rm -f 146c3448d977
docker container ls
docker rm -f $(system ps -aq)
docker rm -f $(docker ps -aq)
docker cotainer ls
docker container ls
docker images
docker system prune -af
docker images
docker container ls
docker run --name mynginx -d -p 8080:80 nginx
docker container ls
docker images
docker conatiner ls
docker container ls
docker images
docker rm -f mynginx
docker container ls
docker images
docker system prune -af
docker images
docker container ls
docker run --name mynginx -d -P nginx
docker conatiner ls
docker container ls
docker rm -f mynginx
docker system prune -af
docker images
docker container ls
docker images
docker container ls
docker run --name mytomcat -d -p 9090:8080 tomee
docker conatiner ls
docker container ls
docker rm -f mytomcat
docker system prune -af
docker container ls
docker images
docker run  --name myububtu -it ubuntu
docker images
docker container ls
docker ps -a
docker run --name myos -it centos
docker images
docker rm -f $(docker ps -aq)
docker system prune -af
docker images
docker container ls
docker run --name mydb -d -e MYSQL_ROOT_PASSWORD=admin mysql
docker images
docker container ls
docker exec -it mydb bash
docker images
docker container ls
docker rm -f mydb
docker system prune -af
docker run --name mydb -d -e MYSQL_ROOT_PASSWORD=admin mysql
docker container ls
docker exec -it mydb bash
docker images
docker rm -f mydb
docker container ls
docker system prune -af
docker images
docker container ls
docker images
docker container ls
docker run --name c1 -it busybox
docker run --name c2 -it --link c1:mybusybox busybox
ping 1
docker images
docker container ls
docker rm -f $(docker ps -aq)
docker system prune -af
docker images
docker container ls
docker run --name mydb -d -e MYSQL_ROOT_PASSWORD=admin mysql
docker container ls
docker run --name mywordpress -d -p 8080:80 --link mydb:myword wordpress
docker rm -f $(docker ps -aq)
docker images
docker run --name mydb -d -e MYSQL_ROOT_PASSWORD=admin mysql
docker run --name mywordpress -d -p 8080:80 --link mydb:myword wordpress
docker container ls
docker rm -f mydb mywordpress
docker container ls
docker images
docker system prune -af
docker images
docker ps -a
docker run --name myjenkins -d -p 5050:8080 jenkins/jenkins
docker container ls
docker run --name qa -d -p 6060:8080 --link myjenkins:jenkins tomee
docker run --name prod -d -p 7070:8080 --link myjenkins:jenkins tomme
docker run --name prod -d -p 7070:8080 --link myjenkins:jenkins tomee
docker images
docker container ls
docker rm -f $(docker ps -aq)
docker system prune -af
docker images
docker container ls
docker run --name mydb -d -e POSTGRES_PASSWORD=admin -e POSTGRES_USER=user -e POSTGRES_DB=db postgres
docker run --name gui -d -p 8080:8080 --link mydb:mydb adminer
docker container ls
docker images
docker container ls
docker rm -f mydb gui
docker container ls
docker images
docker rmi -f adminer postgres
docker images
docker ps -a
docker run --name mydb -d -e MYSQL_ROOT_PASSWORD=admin mysql
docker run --name httpd -d -p 8080:80 --link mydb:mysql httpd
docker run --name php -d --link mydb:mysql --link httpd:php php:7.2-apache
docker container ls
docker images
docker inspect php
clear
docker rm -f $(docker ps -aq)
docker system prune -af
docker images
docker container ls
ls
-la
ls -la
clear
docker run --name hub -d -p 4444:4444 selenium/hub
docker run --name chrome -d -p 5900:5900 --link hub:selenium selenium/node-chrome
docker images
docker rmi -f selenium/node-chrome 
docker run --name chrome -d -p 5900:5900 --link hub:selenium selenium/node-chrome-debug
docker container ls
docker system prune -af
docker container ls
docker images
docker run --name chrome -d -p 5900:5900 --link hub:selenium selenium/node-chrome-debug
docker container ls
docker rm -f (docker ps -aq)
docker rm -f $(docker ps -aq)
docker system prune -af
docker container ls
docker images
vim docker-compose.yml
docker-compose up -d
apt  install docker-compose
docker-compose up -d
docker container ls
docker images
docker compose stop
docker compose start
docker compose down
docker container ls
docker images
vim docker1.yml
docker compose -f docker1.yml up -d
vim docker1.yml
docker compose -f docker1.yml up -d
docker container ls
docker compose -f docker1.yml up -d
vim docker1.yml
docker compose -f docker1.yml down
docker container ls
docker compose -f docker1.yml up -d
docker compose -f docker1.yml down
docker system prune -af
docker images
vim ci-cd.yml
docker compose -f ci-cd.yml up -d
vim ci-cd.yml
docker compose -f ci-cd.yml up -d
docker container ls
docker compose -f ci-cd.yml down
docker container ls
docker images
docker system prune -af
vim docker3.yml
docker compose docker3.yml up -d
docker compose -f docker3.yml up -d
vim docker3.yml
docker compose -f docker3.yml up -d
docker container ls
docker compose -f docker3.yml down
docker images
docker system prune -af
docker container ls
docker images
vim docker4.yml
docker compose -f docker4.yml up -d
docker container ls
vim docker4.yml 
docker compose -f docker4.yml down
vim docker4.yml 
docker compose -f docker4.yml down
docker compose -f docker4.yml up -d
docker container ls
docker compose -f docker4.yml down
docker container ls
docker images
docker system prune -af
git add .
exit
git init
git status
git add .
git status
git commit -m 'a'
git remote add origin https://github.com/SiddheshPotdar77/Docker.git
git push -u origin master
docker run --name u1 -it -v /data ubuntu
docker inspect u1
docker rm -f u1
cd /var/lib/docker/volumes/f58b51aa1ad62d5a5b15a0e6c4436fadc5c660553fec8909b9c0ec4d08b2ec3b/_data
ls
cd
docker run --name c1 -it -v /data centos
docker run --name c2 -it --volumes-from c1 centos
docker run --name c3 -it --volumes-from centos
docker run --name c3 -it --volumes-from c2 centos
docker inspect c3
docker rm -f c1 c2 c3
cd /var/lib/docker/volumes/c59e4eba6ede5c871bcb0fbef4326352c2d7da066bbae39915fd6695e7398e57/_data
ls
cd 
docker container ls
docker images
docker volume ls
docker volume create myvolume
docker volume ls
docker inspect myvolume
cd /var/lib/docker/volumes/myvolume/_data/
ls
touch g1 g2
cd
docker run --name u1 -it -v myvolume:/tmp ubuntu
docker rm -f u1
cd /var/lib/docker/volumes/myvolume/_data
ls
cd 
docker container ls
docker images
docker system prune -af
docker volume ls
docker volume $(docker ps -aq)
docker volume $(docker ls -aq)
docker volume $(docker ls - -qf)
docker volume $(docker ls -qf)
docker volume $(docker volume ls -qf)
docker rm $(docker volume ls -qf)
docker volume rm $(docker volume ls -qf)
docker images
docker ps -aq
docker conatiner ls
docker contianer ls
docker container ls
docker volume ls
docker create volume v1
docker volume create v1
docker inspect v1
cd /var/lib/docker/volumes/v1/_data/
vim tomcat-users.xml
ls
cat tomcat-users.xml
d
cd
docker run --name u1 -d -P -v v1:/tmp tomee 
docker exec -it u1 bash
docker container ls
docker volume ls
docker exec -it u1 bash
docker container ls
docker exec  u1 -it bash
docker exec -it u1 bash
docker container ls
docker rm -f u1
docker images
docker system prune -af
docker volume rm -af
docker volume prune -af
docker volume create vol
docker inspect v1
docker inspect vol
cd /var/lib/docker/volumes/vol/_data
vim tomcat-users.xml
ls
cd
docker run --name u1 -d -P -v vol:/tmp tomee
docker exec u1 -it bash
docker exec -it u1 bash
docker rm -f u1
docker system prune -af
docker volume prune -af
docker images
docker volume ls
docker container ls
vim dockerfile
docker built -it mynginx .
docker build -it mynginx .
docker build -d mynginx .
docker build -t mynginx .
docker images
docker run --name u1 -it mynginx
docker run --name u1 -d mynginx
docker run --name u2 -d mynginx
docker images
docker container ls
docker rm -f $(docker ps -aq)
docker system prune -af
docker images
vim dockerfile
docker build -t  mysoft .
docker images
docker system prune -af
docker container ls
vim dockerfile
docker build -it myubuntu .
docker build -t myubuntu .
docker images
docker run --name u1 -it myubuntu
docker container ls
docker ps -aq
docker container ls
docker rm -f c99c51c05bb2
docker container ls
docker images
docker build -t myubuntu .
vim dockerfile
docker build -t myubuntu .
docker build -t --no-cache myubuntu .
docker build  --no-cache -t myubuntu .
docker ps -aq
docker container ls
docker images
docker system prune -af
docker images
docker container ls
vim installdocker
docker build -f installdocker -t myubuntu .
sudo apt-get update
vim installdocker
docker images
docker conatiner ls
docker container ls
docker build -f installdocker -t myub .
docker run --name u1 -it myub
ls
docker images
docker container ls
docker ps -aq
docker rm -f eb58a7facf04
docker system prune -af
docker images
docker ps -aq
docker container ls
vim script.sh
vim copy
docker build -f copy -t myubuntu .
ls
vim copy
vim script.sh
docker build -f copy -t myubuntu .
vim script.sh
vim copy
docker system prune -af
docker build -f copy -t myubuntu .
vim copy
sh script.sh
docker images
docker system prune -af
docker container ls
docker pa -aq
docker ps -aq
sh script.sh
docker images
vim copy
vim filecopy
vim copy
vim filecopy
docker build -f filecopy -t myubuntu .
sudo apt-get update
docker system prune -af
docker images
exit
docker --version
docker images
docker container ls
vim script.sh
docker build -f filecopy -t myu .
docker build -f filecopy --no-cache -t myu .
docker build --no-cache -f filecopy -t my .
docker images
vim script.sh
ls
rm -f copy filecopy script.sh
ls
vim sc.sh
vim test
docker build -f test -t my .
docker run --name u1 -it my
docker images
docker system prune -af
docker container ls
docker ps -aq
vim test
docker build -f test -t my .
vim test
docker build -f test -t my .
docker run --name u1 -it my
docker images
docker container ls
docker system prune -af
docker ps -aq
vim jenkins
docker build -f jenkins -t myub .
vim jenkins
docker build -f jenkins -t myub .
vim jenkins
docker build -f jenkins -t myub .
docker images
docker build -f jenkins -t myub .
docker images
docker run --name u1 -it myub
docker container ls
docker rm -f $(docker ps -aq)
docker images
docker system prune -af
vim jenkins
docker build -f jenkins -t ubuntu .
docker images
docker run --name u1 -it ubuntu
docker container ls
docker images
docker rm -f $(docker ps -aq)
docker system prune -af
exit
vim volume
docker build -t mtcentos .
docker images
docker container ls
docker system prune -af
docker rm -f $(docker ps -aq)
docker build -f volume -t mycentos .
docker images
docker run --name c1 -t mycentos
docker images
docker container ls
docker rm -f c1
docker run --name c1 -it mycentos
docker images
docker system prune -af
docker rm -f $(docker ps -aq)
vim volume
docker build -f volume -t myubuntu .
docker images
docker run --name u1 -it myubuntu 
docker container ls

docker rm -f $(docker ps -aq)
docker run --name u1 -it myubuntu 
docker inspect u1
docker container ls
docker rm -f u1
cd /var/lib/docker/volumes/4dcca3ab07cf9211a0a80479dd5a756f70c55fc10244d2bf5c162735a6ce082c/_data
ls
cd
docker images
vim jenkinsfile
docker build -f jenkinsfile -t myjenkins .
docker run --name jenkins -d -P myjenkins
git --version
mvn --version
exit
docker container ls
docker images
docker rm -f jenkins
docker system prune -af
docker images
docker container ls
clear
vim expose
docker build -f expose -t mynginx .
docker images
docker run --name n1 -d -P mynginx
docker container ls
docker rm -f n1
docker system prune -af
vim entrypoint
docker build -t myubuntu .
docker images
docker system prune -af
docker container ls
docker build -f entrypoint -t myubuntu .
vim entrypoint
docker build -f entrypoint -t myubuntu .
docker run --name u1 myubuntu 
docker run --name u1 -it myubuntu 
docker run --name u1 -d myubuntu 
docker run --name u2 -d  myubuntu 
docker exec -it u1 bash
docker exec -it u1
docker exec u1 -it
docker container ls
docker ps -aq
docker rm -f ae2a4623530c ec46d394566b
docker run --name u1 -it myubuntu
docker run --name u1  myubuntu
docker rm -f $(docker ps -aq)
docker run --name u1 -d myubuntu
docker exec u1 -it
docker exec -it u1
docker container ls

docker rm -f $(docker ps -aq)
docker images
docker run --name u1 -it myubuntu
docker images
docker rm -f $(docker ps -aq)
docker system prune -af
docker build -f entrypoint -t myubuntu .
vim entrypoint
docker system prune -af
docker build -f entrypoint -t myubuntu .
docker images
docker run --name u1 -it myubuntu
docker container ls
docker rm -f u1
docker entry1
vim entry2
docker build -f entry1 -t myng .
vim entry2
docker build -f entry2 -t myng .
docker run --name n1 -it myng
docker run --name n1 -d -P myng
docker run --name n2 -d -P myng
docker container ls
docker rm -f n1 n2
docker run --name n1 -d -P myng
docker container ls
vim entry2
docker rm -f n1
docker system prune -af
docker build -f entry2 -t myng .
docker run --name n1 -d -P myng
docker container ls
vim entry2
docker rm -f n1
docker system prune -af
docker build -f entry2 -t myng .
docker run --name n1 -d -P myng
docker container ls
docker system prune -af
docker rm -f $(docker ps -aq)
