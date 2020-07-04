hostname jenkins
exit
java -version
yum remove java 1.7.0*
yum install java 1.8*
find /usr/lib/jvm/java-1.8* | head -n 3
yum install java-1.8*
java -version
yum remove java 1.7*
java -version
yum install java-1.8*
java -version
find /usr/lib/jvm/java-1.8* | head -n 3
vi .bash_profile 
sudo wget -O /etc/yum.repos.d/jenkins.repo https://pkg.jenkins.io/redhat-stable/jenkins.repo
sudo rpm --import https://pkg.jenkins.io/redhat-stable/jenkins.io.key
service jenkins status
pwd
cd /opt/
ls
ls -ltr
wget https://mirrors.estointernet.in/apache/maven/maven-3/3.6.3/binaries/apache-maven-3.6.3-bin.tar.gz
ls
tar -xvzf apache-maven-3.6.3-bin.tar.gz 
ls
mv apache-maven-3.6.3 maven
cd maven/
pwd
ls
vi ~/.bash_profile 
echo $M2
exit
echo $M2
mvn --version
vi ~/.bash_profile 
mvn --version
exit
mvn --version
vi ~/.bash_profile 
exit
git init
ls
pwd
ls
exit
yum install jenkins
service jenkins start
cat /var/lib/jenkins/secrets/initialAdminPassword
yum install git -y
mvn --version
pwd
ls -ltr
ls
which git
git clone https://github.com/venkateswarisudalai/hello-world.git.
yum install xclip
git pull
ls
pwd
cd /opt/maven/
ls
cd ..
ls -ltr
cd /opt/
ls -ltr
java -version
service jenkins status
ls
vi .bash_profile 
ls
pwd
ls
cd /var/lib/jenkins/workspace/
pwd
ls
cd deploy\ on\ Tomcat/
ls
cd webapp/target/
ls
ls -la
git pull https://github.com/venkateswarisudalai/hello-world.git
ls
mkdir hello-world
git pull https://github.com/venkateswarisudalai/hello-world.git
ls
cd hello-world/
ls
cd ..
cd webapp/
ls
cd src/
ls
cd msi
cd main/
ls
cd webapp/
ls
vi index.jsp 
