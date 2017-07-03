export ANSIBLE_ROLES_DIR="./playbooks/roles"

mkdir $ANSIBLE_ROLES_DIR 
cd $ANSIBLE_ROLES_DIR

git clone git@github.com:Condla/hdp-instances.git
git clone git@github.com:Condla/hadoop-bootstrap.git
git clone git@github.com:Condla/hdp-mysql-server.git
git clone git@github.com:Condla/hdp-ambari-agents.git
git clone git@github.com:Condla/hdp-ambari-server.git
git clone git@github.com:Condla/hdp-security.git
git clone git@github.com:Condla/hdp-users.git
