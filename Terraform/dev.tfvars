# Replace the example AMI with a valid AMI ID for your target region
aws_region           = "eu-west-1"
vpc_cidr             = "10.0.0.0/16"
public_subnet1_cidr  = "10.0.1.0/24"
public_subnet2_cidr  = "10.0.2.0/24"
private_subnet1_cidr = "10.0.3.0/24"
private_subnet2_cidr = "10.0.4.0/24"
ami_id               = "ami-03e091ef64f3907f8" # <-- replace this
instance_type        = "t3.micro"
rds_instance_class   = "db.t4g.micro"
allocated_storage    = 20
db_name              = "miniprojectdb"
db_master_username   = "postgres"
db_master_password   = "olasumbo"    # <-- replace with a secure password
key_pair_name        = "October2025" # <-- replace with your key pair name
