module "my_vpc" {
  source = "./modules/vpc"
  
  vpc_name = "my-jaden-vpc"
  cidr_block = "10.9.0.0/16"
}
