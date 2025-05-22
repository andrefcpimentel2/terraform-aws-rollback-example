module "names" {
  source  = "app.terraform.io/emea-se-playground-2019/names/pet"
  version = "0.0.3"
}

module "vpc" {
  source  = "terraform-aws-modules/vpc/aws"
  version = "5.21.0"
}