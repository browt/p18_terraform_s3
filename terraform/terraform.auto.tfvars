region = "us-east-1"

vpc_cidr = "10.0.0.0/16"

enable_dns_support = "true"

enable_dns_hostnames = "true"

enable_classiclink = "false"

enable_classiclink_dns_support = "false"

preferred_number_of_public_subnets = 2

preferred_number_of_private_subnets = 4

environment = "dev"

ami-bastion = "ami-0d8a9ddecf1f61973"

ami-nginx = "ami-042e5de48f56df81b"

ami-web = "ami-033f9a4978c50a09e"

ami-sonar = "ami-08fcc3be9db9a2ff0"

keypair = "new"

master-password = "11FORyou"

master-username = "femie15"

account_no = "378701393220"

tags = {
  Owner-Email     = "olorunfemi15@gmail.com"
  Managed-By      = "Terraform"
  Billing-Account = "1234567890"
}