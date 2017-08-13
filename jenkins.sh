sudo wget -O /etc/yum.repos.d/jenkins.repo https://pkg.jenkins.io/redhat-stable/jenkins.repo 

#to generate jenkins key 

sudo rpm --import https://pkg.jenkins.io/redhat-stable/jenkins.io.key

yum install update

yum install jenkins -y

service jenkins status

service jenkins start
