exit
ls
ll
touch file1
ls
mkdir dir1
ls
which httpd
yum install httpd -y
sudo yum install httpd -y
exit
sudo yum install httpd -y
exit
sudo yum install httpd -y
exit
sudo yum install httpd -y
sudo yum install tree -y
yum install docker -y
sudo yum update -y
sudo tum remove docker -y
sudo tum remove httpd -y
sudo yum remove httpd -y
ssh 172.31.14.86
visudo
ssh ansible@172.31.14.86
exit
ssh ansible@172.31.14.86
ssh 172.31.11.151
ls
exit
ssh naresh@172.31.11.151
ls la
ls -la
ls -a
cd .ssh/
ls
cat known_hosts 
cd ..
ssh-keygen
ls 
ls -a
cd ..ss
cd .ssh/
ls
cat id_rsa.pub 
cat id_rsa
ls
cat id_rsa.pub 
cd ..
ssh 172.31.14.86
cd .s
cd .
cd .ssh/
cd ..
ssh-copy-id ansible@172.31.11.151
ssh-copy-id naresh@172.31.11.151
ssh ansible@172.31.14.86
ssh-copy id ansible@172.31.14.86
ssh-copy-id ansible@172.31.14.86
ssh 172.31.14.86
ssh-copy-id ansible@172.31.14.86
ssh 172.31.14.86
ssh naresh@172.31.11.151
ssh ansible@172.31.14.86
ssh ansible@172.31.11.151
vi /etc/ansible/ansible.cfg 
exit
vi ./etc/ansible/hossts
vi /etc/ansible/hosts 
sudo vi /etc/ansible/hosts 
ansible all
ansible all --list-hosts
ansible webservers 
ansible all --list-hosts
ansible webservers --list-hosts
vi /etc/ansible/hosts 
ansible webserevers --list-hosts
ansible webserevers[0] --list-hosts
ansible webserevers[1] --list-hosts
ansible webserevers[-1] --list-hosts
ansible webserevers[0:1] --list-hosts
ls
ansible webserevers -a "ls"
ansible webserevers -a "ls -la"
ansible webserevers[0] -a "ls -la"
ansible webserevers[0] -a "ls /home"
ansible webserevers -a "ls /home"
ansible webserevers -a "touch nareshfile"
ansible webserevers -a "ls"
ansible webserevers[1] -a "touch aravafile"
ansible webserevers -a "which httpd"
ansible webserevers -a "yum install httpd -y"
ansible webserevers[0] -a "sudo yum install httpd -y"
ansible webserevers[1] -b -a "yum install httpd -y"
ansible webserevers -b -a "yum install tree -y"
ansible webserevers -a "which tree"
ansible webserevers -b -a "yum remove httpd -y"
ansible webserevers -a "which httpd"
history
ls
ansible webserevers -a "touch nareshfile"
ansible webserevers -a "ls -a"
ansible webserevers -a "ls /home"
ansible webserevers -a "ls /home/ansible"
ansible webserevers -a "ls /home/ansible/nareshfile"
ansible webserevers -a "cat /home/ansible/nareshfile"
ls
history
webserevers
ansible webserevers -b -m yum -a "pkg=httpd  state=present"
ansible webserevers -b -m yum -a "pkg=httpd state=latest"
ansible webserevers -b -m yum -a "pkg=httpd state=present"
ansible wenserevers -b -m yum -a "pkg=httpd state=absent"
ansible webserevers -b -m yum -a "pkg=httpd state=absent"
ansible webserevers -b -m yum -a "pkg=httpd state=present"
ansible webserevers -b -m service -a "name=httpd state=started"
ansible webserevers -b -m service -a "pkg=httpd state=started"
ansible webserevers -b -m service -a "name=httpd state=started"
ansible webserevers -b -m service -a "name=httpd state=stopped"
ansible webserevers -b -m service -a "name=httpd state=restarted"
ansible webserevers -b -m service -a "name=httpd state=stopped"
clear
ansible webserevers -b -m user -a "name=arava"
ansible webserevers -b -m user -a "name=arava state=present"
ansible webserevers -b -m user -a "name=arav state=present"
ansible webserevers -b -m user -a "name=arav state=absent"
ansible webserevers -b -m user -a "name=nareshh"
history
ansible webserevers -b -m touch -a "name=HI"
touch johnfile
cat > johnfile 
ls
cat > johnfile 
ansible     "msg": "The module touch was not found in configured module paths"
history
ansible webserevers -b -m copy -a "src=johnfile dest=/home/ansible"
ansible webserevers -b -m copy -a "src=johnfile"
ansiblewebserevers -m setup
ansible webserevers -m setup
ansible webserevers[0] -m setup
ansible webserevers -m setup -a 'filter=*ipv4*'
clear
ls
vi test.yml
ls
cat test.yml 
vi target.yml
history
vi t
vi target.yml 
hisory
history
vi target.yml 
cat /etc/ansible/ansible.cfg 
cat /etc/sshd
ansible-playbook target.yml
cat /etc/host
history
ansible /etc/ansible/hosts 
ansible webserevers
vi target.yml 
ansible-playbook target.yml 
ls
vi task.yml
cat test.yml 
vi task.yml 
ansible-playbook task.yml 
history
ansible-playbook task.yml 
cat ta
cat task.yml 
vi task.yml 
ansible-playbook task.yml 
vi stop.yml
ansible-playbook stop.yml 
ansible-playbook task.yml 
vi task.yml 
ansible-playbook task.yml 
vi task.yml 
ansible-playbook task.yml 
vi task.yml 
vi vars.yml
ansible-playbook stop.yml 
ansible-playbook vars.yml
ls
vi handlers.yml
cat test.yml 
cat task.yml 
ansible-playbook stop.yml 
ansible-playbook handlers.yml 
vi handlers.yml 
ansible-playbook stop.yml 
ansible-playbook handlers.yml 
ls
cd ..
cd ..
ls
exit
cat loops.yaml
vi loops1.yml
ansible-playbook loops1.yml --check
ansible-playbook loops1.yml
ansible webserevers -b -a "which httpd"
ansible-playbook loops1.yml
ls
ansible-playbook stop.yml 
ansible-playbook handlers.yml 
cat handlers.yml 
ansible-playbook stop.yml 
ansible-playbook handlers.yml 
ansible-playbook stop.yml 
ansible-playbook handlers.yml  --check
ls
vi loops.yaml
cat ta
cat task.yml 
ansible-playbook loops.yaml --check
ansible-playbook loops.yaml 
vi loops.yaml 
ansible-playbook loops.yaml --check
vi loops.yaml 
vi conditionals.yml
ansible-playbook conditionals.yml 
sudo vi /etc/ansible/ansible.cfg 
ansible-playbook conditionals.yml 
ls
vi demo.yml
ansible-playbook demo.yml 
vi demo.yml 
ansible-playbook demo.yml 
vi demo.yml 
ansible-playbook demo.yml 
vi demo.yml 
ls
ansible-playbook demo.yml 
touch aravafile
ansible-playbook demo.yml 
ansible-vault create naresh.yml
ls
cat loops
cat loops.yaml 
vi naresh.yml 
rm - rf naresh.yml 
rm na
ls
ansible-vault create naresh.yml
ls
cat naresh.yml 
vi naresh.yml 
nano naresh.yml 
ansible-vault edit naresh.yml 
ansible-vault rekey naresh.yml 
ansible-vault edit naresh.yml 
ansible-vault decrypt naresh.yml 
cat naresh.yml 
ls
ansible-vault encrypt conditionals.yml
cat conditionals.yml 
ansible-vault edit conditionals.yml 
ansible-vault decrypt conditionals.yml 
mkdir -p playbook/roles/testrole/tasks
ls
tree
ls
cd playbook/
ls
touch roles/testrole/tasks/main.yml
tree
touch master.yml
tree
vi roles/testrole/tasks/main.yml 
vi master.yml 
ansible-playbook stop.yml
cd ..
ansible-playbook stop.yml
cd playbook/
ansible-playbook master.yml 
ls
cat loops1.yml 
vi loops1.yml 
ansible-playbook loops1.yml 
ansible webserevers -b -a "which httpd"
ansible webserevers -b -a "which tree"
ansible-playbook loops1.yml 
sudo vi /etc/ansible/ansible.cfg 
ansible-playbook loops1.yml 
sudo vi /etc/ansible/ansible.cfg 
ansible-playbook loops1.yml 
cat loops.yaml 
ls
clear
ls
vi setup-tomcat.yml
ls
ansible-playbook setup-tomcat.yml 
ls
cd ..
ls
cd opt/
ls
su - ansible
cd ../..
exit
ls
