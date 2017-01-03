# HDP Playbook

This is an Ansible playbook that does (or will do) the following things:

* Create a number of EC2 instances based on the ```hdp-instances``` role.
* Bootstrap these nodes for a Hadoop installation based on the ```hadoop-bootstrap``` role.
* Install a MySQL server based on the ```hdp-mysql-server``` role.
* Installs Ambari and HDP based on the ```ambari-agents``` and ```ambari-server``` 
  roles using Ambari blueprints.


All of these roles mentioned need to be available before the playbook can be
executed successfully.

## Details and Considerations

* For a HDP 2.5.x installation, Ambari 2.4.x is used.


## Prerequisites

* If you are using the hdp-instances role, then you need to set the AWS
  credentials as environment variables
  ```
  export AWS_REGION="your-default-aws-region"
  export AWS_ACCESS_KEY_ID="your-key-id-here"
  export AWS_SECRET_ACCESS_KEY="your-key-here"
  ```

