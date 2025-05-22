module "pet" {
  source  = "app.terraform.io/emea-se-playground-2019/pet/random"
  version = "1.0.0"
}

module "vpc" {
  source  = "terraform-aws-modules/vpc/aws"
  version = "5.21.0"
}