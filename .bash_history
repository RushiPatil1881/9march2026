yum install docker -y
systemctl start docker
docker images
docker search jenkins
docker pull jenkins/jenkins
docker images
docker run -it --name cont1 jenkins/jenkins /bin/bash
docker ps -a
docker ps 
docker start cont1
docker ps 
docker attach cont1
docker stop cont1
docker ps

docker ps
docker stop cont1
docker ps -a
docker commit cont1 image2
docker images
docker rm cont1
docker ps -a
docker rmi image2
docker ps -a
docker images
vi Dockerfile
docker build -t app .
vi Dockerfile
vi requirements.txt
docker build -t app .
docker images
docker rmi app
docker images
vi Dockerfile
docker build -t app .
docker images
docker run -it --name cont1 app /bin/bash
docker ps 
docker ps -a
docker rename app app1
docker start cont1
docker rename app app1
docker rename cont1 app1
docker ps -a
docker ps 
docker rename app cont1
docker images
docker ps
docker ps -a
docker rename app cont1
docker rename app1 cont1
docker ps -a
docker images
docker volume create v1
ll
ls
docker volume ls
clear
git version
yum install git -y
git version
git config --global user.name rushi
git config --global user.email rushi@gmail.com
git init
ll
ls -al
git remote add origin https://github.com/RushiPatil1881/18feb.git
git remote -v
vi demo1
docker images
sudo yum update -y
sudo amazon-linux-extras enable corretto17
sudo yum install java-17-amazon-corretto -y
sudo dnf install java-17-amazon-corretto -y
sudo wget -O /etc/yum.repos.d/jenkins.repo https://pkg.jenkins.io/redhat-stable/jenkins.repo
sudo rpm --import https://pkg.jenkins.io/redhat-stable/jenkins.io-2023.key
sudo yum install jenkins -y
sudo systemctl start jenkins
sudo systemctl enable jenkins
sudo systemctl status jenkins
vi /var/lib/jenkins/secrets/initialAdminPassword
systemctl start jenkins'
systemctl start jenkins
systemctl status jenkins
git version
cd .git
ll
which git
git config -list
git config --list
git init
ll
git ststus
git status
ll
vi index
git add index
git status
git remote -v
git remote add origin https://github.com/RushiPatil1881/18feb.git
git remote -v
git commit -m "comit1" index
git status
git logs
git log
git show c5228c44efe5a8182e29faed6febfcb014cb5f18
git push -u origin master
git branch
git branch new1
git branch
git branch new1
git checkout new1
git branch
vi html
git add html
git status
git commit -m "commit2" html
git log
git show c5228c44efe5a8182e29faed6febfcb014cb5f18
git push -u origin new1 
git checkout master
git branch
git merge new1
git checkout new1
git branch
git merge new1
git merge master
git checkout master
git merge new1
vi html 
git add html
git commit -m "commit3" html
git push -u origin master
git branch
git commit -m "commit4" html
git push -u origin master
git pull origin master
git push -u origin master
git pull origin master
git pull --rebase origin master
git push -u origin master
git checkout new1
git merge master
vi html 
git add html
git commit -m "commit5" html
git push -u origin master
vi html 
git add html
git commit -m "commit6" html
git push -u origin master
git push -u origin new1
git pull origin new1
git pull --rebase origin new1
git push -u origin new1
clear
ll
rm html
rm inex
rm index
ll
vi index
git branch
git checkout master
git branch
git add master
git add index
git commit -m "1" index
git push -u origin master
git pull origin master
git pull --rebase origin master
git pull origin master
git rebase --skip
git push -u origin master
git branch
git push -u origin new1
git pull origin master
git push -u origin master
git branch -D new1
git push origin master
git push origin -d new1
cd .git/
ll
vi index
git add index
git commit -m "a" index
git branch b1
git branch 
git push origin master
git push -u origin master
git push origin master
git push origin mb1
git push origin b1
vi index2
git add index2 
git commit -m "b" index2
git push origin master
git branch b2
git push origin b2
ll
vi index
git add index 
git commit -m "c" index
git push origin master
git branch
git checkout b1
git merge master
git push origin b1
vi index
git add index
git commit -m "d" index 
git push origin master
git branch
git checkout master
git push origin master
git branch
git merge b1
git push origin master
git ls-tree
vi test1
vi test2
ll
git add test1
git status
git commit -m "1" test1
git status
git push origin master
git branch
git pull origin master
git pull --rebase origin master
git push origin master
git remote -v
git remote add origin https://github.com/RushiPatil1881/7march2026.git
git remote -a
git remote -all
git remote set-url origin https://github.com/RushiPatil1881/7march2026.git
git remote -v
git push origin master
git log
git fetch -p
git branch -a
git stash
vi test3
git stash
git stash test3
git stash list
git log -1
git log -2
clera
clear
docker version
docker images
docker ps 
docker ps -A
docker ps -a
docker search jenkins
docker pull jenkins/slave
docker images
docker run -it --name cont1 jenkins/slave
docker run -it --name cont100 jenkins/slave
docker ps 
docker ps -a
docker attach cont100
docker start cont100
docker ps 
docker iamges
docker images
docker rmi jenkins/slave
docker ps -a
docker rmc cont100
docker rm cont100
docker stop cont100
docker rm cont100
docker ps -a
docker images
docker rmi jenkins/slave
docker images
systemctl start docker
systemctl stop docker
systemctl status docker
systemctl start docker
systemctl status docker
docker images
docker push ruship188111:app
docker push ruship188111/app:latest
docker tag app:latest ruship188111/app:latest
docker login 
docker login -u ruship188111
docker login -u rushikeshpatil1881
docker push rushikeshpatil1881/app:latest
docker tag app:latest rushikeshpatil1881/app:latest
docker push rushikeshpatil1881/app:latest
docker pull rushikeshpatil1881/app5:latest
docker images
ll
vi Dockerfile 
docker-compose up -d
ll
cat Dockerfile 
docker compose version
mkdir -p /usr/local/lib/docker/cli-plugins
curl -SL https://github.com/docker/compose/releases/latest/download/docker-compose-linux-x86_64 -o /usr/local/lib/docker/cli-plugins/docker-compose
chmod +x /usr/local/lib/docker/cli-plugins/docker-compose
docker compose version
docker compose up
vi docker-compose.yaml
docker compose up
docker images
docker ps 
docker ps -a
docker compose ps

docker compose up
mkdir -p ~/.docker/cli-plugins
mkdir -p /usr/local/lib/docker/cli-plugins
curl -SL https://github.com/docker/buildx/releases/latest/download/buildx-linux-amd64 -o /usr/local/lib/docker/cli-plugins/docker-buildx
chmod +x /usr/local/lib/docker/cli-plugins/docker-buildx
docker buildx version
mkdir -p /usr/libexec/docker/cli-plugins
curl -L https://github.com/docker/buildx/releases/latest/download/buildx-linux-amd64 -o /usr/libexec/docker/cli-plugins/docker-buildx
chmod +x /usr/libexec/docker/cli-plugins/docker-buildx
docker buildx version
docker buildx create --use
docker buildx inspect --bootstrap
rm -f /usr/libexec/docker/cli-plugins/docker-buildx
curl -L https://github.com/docker/buildx/releases/download/v0.17.1/buildx-v0.17.1.linux-amd64 -o /usr/libexec/docker/cli-plugins/docker-buildx
chmod +x /usr/libexec/docker/cli-plugins/docker-buildx
systemctl restart docker
docker buildx version
mkdir -p /usr/local/lib/docker/cli-plugins
mv /usr/libexec/docker/cli-plugins/docker-buildx /usr/local/lib/docker/cli-plugins/docker-buildx
chmod +x /usr/local/lib/docker/cli-plugins/docker-buildx
systemctl restart docker
docker buildx version
docker compose up
ll
vi docker-compose.yaml 
vi Dockerfile 
docker compose up
ll
rm docker-compose.yaml 
docker compose up
cat Dockerfile 
docker compose up
mv Dockerfile docker-compose.yaml
cat docker-compose.yaml 
docker compose up
ll
vi Dockerfile.yaml
docker compose up
docker compose up --build
ll
mv Dockerfile.yaml Docker
ll
mv Dockerfile.yaml Dockerfile
mv Docker Dockerfile
ll
docker compose up
sudo su -
docker images
docker ps 
docker ps -a
docker compose ps
docker compose ps -a
docker compose up -d
npm init -y
sudo yum install npm -y
npm init -y
docker compose up -d
docker compose ps
docker ps -a
docker ps 
vi index.js
vi package.json
vi Dockerfile 
docker build -t nota . 
vi Dockerfile 
docker build -t nota . 
docker images
docker run nota
vi Dockerfile 
docker build -t nota . 
docker run nota
docker images
pwd
docker run -v /root:/app -w /app nota
jenkins --version
jenkins---version
jenkins- -version
jenkins --version
systemctl start jenkins
systemctl status jenkins
