# HDP Playbook

This is an Ansible playbook that does the following things:

* Create a number of EC2 instances based on the ```hdp-instances``` role.
* Bootstrap these nodes for a Hadoop installation based on the ```hadoop-bootstrap``` role.
* Install a MySQL server based on the ```hdp-mysql-server``` role.
* Installs Ambari and HDP based on the ```ambari-agents``` and ```ambari-server``` 
  roles using Ambari blueprints.

## Prerequisites

These are the minimum number of roles, that need to be available before the playbook can be
executed successfully in order to install Hortonworks Hadoop.

You can use the ```get_roles.sh``` script to download the roles from github
directly into the currently configured roles directory.


## Details and Considerations

* For a HDP 2.6.x installation, Ambari 2.5.x is used.


## Execution

Do the following to execute the playbook. Don't forget to specify the private
key to your AWS nodes, if you didn't configure you ssh-agent to serve the key.

```./playbook.yml --private-key=~/aws.pem ```

## Troubleshooting

* For troubleshooting refer to the README.md of the roles that are used.


