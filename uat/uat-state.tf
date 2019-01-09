provider "aws" {
  region = "${var.region}"
}
terraform{
  backend"s3"{
    bucket = "eu-west-uat-state-sstanytska"
    key = "uat-env-state-cluster"
    region = "eu-west-1"

 }
}

