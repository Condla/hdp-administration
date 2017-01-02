# HDP Playbook

This is an Ansible playbook that does (or will do) the following things:

* Create a number of EC2 instances based on the ```hdp-instances``` role.
* Bootstrap these nodes for a Hadoop installation based on the ```hadoop-bootstrap``` role.
* Installs Ambari based on the ```ambari-agents``` and ```ambari-server```
  roles.
* Installs HDP based on an Ambari blueprint based on the ```hdp``` role.


All of these roles mentioned need to be available before the playbook can be
executed successfully.
