vpc_cidr = "10.0.0.0/16"
azs = [ "us-east-1a", "us-east-1b" ]
public_subnets = [ "10.0.1.0/24" , "10.0.2.0/24", "10.0.3.0/24" ]
private_subnets = [ "10.0.4.0/24" , "10.0.5.0/24", "10.0.6.0/24" ]
instance_type = {"dev" = "t2.medium", "staging" = "t3.medium", "prod" = "t3.xlarge"}