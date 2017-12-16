export ANSIBLE_ROLES_DIR="./roles"

mkdir $ANSIBLE_ROLES_DIR 
cd $ANSIBLE_ROLES_DIR
git clone git@github.com:Condla/hdp-instances.git
cd hdp-instances
git pull
cd ..
git clone git@github.com:Condla/hadoop-bootstrap.git
cd hadoop-bootstrap 
git pull
cd ..
git clone git@github.com:Condla/hdp-mysql-server.git
cd hdp-mysql-server
git pull
cd ..
git clone git@github.com:Condla/hdp-ambari-agent.git
cd hdp-ambari-agent
git pull
cd ..
git clone git@github.com:Condla/hdp-ambari-server.git
cd hdp-ambari-server
git pull
cd ..
git clone git@github.com:Condla/hdp-security.git
cd hdp-security
git pull
cd ..
git clone git@github.com:Condla/hdp-users.git
cd hdp-users
git pull
cd ..

cd ..
git clone git@github.com:condla/ansible-playbooks-hdp.git playbooks
cd playbooks
git pull
cd ..
