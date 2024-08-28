ssh-keygen 
ssh-copy-id ansadmin@172.31.47.97
ssh-copy-id ansadmin@172.31.46.144
ssh ansadmin@172.31.46
ssh ansadmin@172.31.46.144
sudo yum install docker -y
ansible all -m ping 
ansible web -m ping 
cd
ansible web -m ping
vi /etc/ansible/hosts 
vi /etc/ansible/ansible.cfg 
ansible web[0] --list-hosts
ansible web[1] --list-hosts
ansible web[-1] --list-hosts
ansible web[0:1] --list-hosts
ansible web --list-hosts
ansible all --list-hosts
ansible web -m ping
sudo vi /etc/ansible/ansible.cfg 
ansible web -m ping
ansible web -m command -a "touch file-1"
sudo vi /etc/ansible/ansible.cfg 
ansible web -m command -a "touch file-2"
ansible web -m command -a "mkdir ansi"
ansible web[0] -m command -a "mkdir coss"
ansible web -m command -a "ls -la"
ansible web -m command -a "ls -l"
ansible web -m command -a "mkdir /tmp/coss"
ansible web -m command -a "yum install tree -y"
ansible web -m command -a "sudo yum install tree -y"
ansible web -m command -a "tree --version"
ansible web -m command -a "sudo yum remove tree -y"
ansible web -m command -a "tree --version"
ansible web -m yum -a "name=tree state=installed" -b
ansible web -m command -a "tree --version"
ansible web -m yum -a "name=tree state=absent" -b
ansible web -m yum -a "name=httpd state=installed" -b
ansible web -m service -a "name=httpd state=started" b
ansible web -m service -a "name=httpd state=started" -b
ansible web -m command -a "systemctl status httpd"
ansible web -m service -a "name=httpd state=stopped" -b
ansible web -m service -a "name=httpd" -b
ansible web -m command -a "systemctl status httpd"
ansible web -m service -a "name=httpd state=start"-b
ansible web -m service -a "name=httpd state=started"-b
ansible web -m service -a "name=httpd state=started" -b
ansible web -m user -a "name=hari"
ansible web -m user -a "name=hari" -b
ansible web -m user -a "name=raju state=present" -b
ansible web -m setup 
ansible web -m setup -a "filter=*ipv4*"
vi user.yaml
ansible-playbook user.yaml 
vi user.yaml 
ansible-playbook user.yaml 
vi user.yaml 
ansible-playbook user.yaml 
vi user.yaml 
ansible-playbook user.yaml 
vi user.yaml 
ansible-playbook user.yaml 
cat user.yaml 
vi package
vi package.yml
ansible-playbook package.yml 
vi package.yml
ansible-playbook package.yml 
file.yml
vi file.yaml
ansible-playbook file.yaml 
vir dir.yml
vi dir.yml
ansible-playbook dir.yml 
vi package.yml 
ansible-playbook package.yml 
vi package.yml 
ansible-playbook package.yml 
vi package.yml 
ansible-playbook package.yml 
vi package.yml 
ansible-playbook package.yml 
vi dir.yml 
ansible-playbook dir.yml 
vi dir.yml 
ansible-playbook dir.yml 
vi dir.yml 
ansible-playbook dir.yml 
ansible-playbook --syntax-check
ansible-playbook dir.yml --syntax-check
vi dir.yml 
ansible-playbook dir.yml --syntax-check
vi dir.yml 
cd
ls
touch index.html
ll
ls
vi copy.yaml
ansible-playbook copy.yaml --syntax-check
ansible-playbook copy.yaml --dryrun
ansible-playbook copy.yaml --dry run
ansible-playbook copy.yaml --check
vi copy.yaml 
ansible-playbook copy.yaml --check
ansible-playbook copy.yaml
vi copy.yaml 
ansible-playbook copy.yaml --check
ansible-playbook copy.yaml 
vi httpd.yml
ansible-playbook httpd.yml --check
ansible-playbook httpd.yml --check\
ansible-playbook httpd.yml --check
ansible-playbook httpd.yml ]
ansible-playbook httpd.yml 
vi handlers.yaml
ansible-playbook handlers.yaml --check
vi handlers.yaml
ansible-playbook handlers.yaml --check
vi handlers.yaml
ansible-playbook handlers.yaml --check
cat handlers.yaml 
vi handlers.yaml
ansible-playbook handlers.yaml --check
vi handlers.yaml 
ansible-playbook handlers.yaml --check
vi handlers.yaml 
ansible-playbook handlers.yaml --check
ansible-playbook handlers.yaml 
vi condition.yaml
ansible-playbook condition.yaml --check
ansible-playbook condition.yaml 
sudo init 0
ls
vi index.html 
vi complete-web.yaml
ansible-playbook complete-web.yaml --check
ansible-playbook complete-web.yaml 
vi multiple.yaml
ansible-playbook multiple.yaml --check
vi multiple.yaml
ansible-playbook multiple.yaml --check
ansible-playbook multiple.yaml 
cat multiple.yaml 
vi var.yaml
ansible-playbook var.yaml --check
ansible-playbook var.yaml 
vi var.yaml 
ansible-playbook var.yaml --check
vi usr.yaml
pwd
ls
vi var-1.yaml
ansible-playbook var-1.yaml --check
vi var-1.yaml
ansible-playbook var-1.yaml --check
pwd
ls
vi var-1.yaml
ansible-playbook var-1.yaml --check
ansible-playbook var-1.yaml 
vi usr.yaml 
ansible-playbook var-1.yaml 
ansible-playbook var-1.yaml -e "user=gani" --check
ansible-playbook var-1.yaml --extra-vars "user=gani" --check
ansible-playbook var-1.yaml --extra-vars "user=gan" --check
vi tomcat.yaml
ansible-playbook tomcat.yaml --check
vi tomcat.yaml
ansible-playbook tomcat.yaml --check
vi tomcat.yaml
ansible-playbook tomcat.yaml --check
ansible-playbook tomcat.yaml 
