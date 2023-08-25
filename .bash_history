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
