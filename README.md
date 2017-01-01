# HDP Playbook

AKIAI5VBSB3LACHGNK6A
cxqTXlnHapizMZIIRvNNfREoIL59daS9WWfk8V2d

This is an Ansible playbook that does (or will do) the following things:

* Create a number of EC2 instances
* Bootstrap these nodes for a Hadoop installation (role "hadoop-bootstrap" must be available)
* Installs Ambari (role "ambari" must be available)
* Installs HDP based on an Ambari blueprint
