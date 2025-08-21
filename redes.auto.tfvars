virginia_cidr = "10.10.0.0/16"
# public_subnet = "10.10.0.0/24"
# private_subnet = "10.10.1.0/24"
subnets = ["10.10.0.0/24", "10.10.1.0/24"]

tags = {
  "env"         = "dev"
  "owner"       = "JSdiaz"
  "cloud"       = "AWS"
  "IAC"         = "Terraform"
  "IAC_Version" = "1.12.2"
  "project"      = "cerberus"
  "region"      = "virginia"
}


sg_ingress_cidr = "0.0.0.0/0"

ec2_specs = {
  "ami"           = "ami-08a6efd148b1f7504"
  "instance_type" = "t3.micro"
}

enable_monitoring = 0

ingress_port_list = [ 22, 80, 443 ]
