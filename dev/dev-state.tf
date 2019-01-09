provider "aws" {
  region = "${var.region}"
}
terraform{
  backend"s3"{
    bucket = "eu-west-dev-state-sstanytska"
    key = "dev-env-state-cluster"
    region = "eu-west-1"

 }
}

