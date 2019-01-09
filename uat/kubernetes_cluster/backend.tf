terraform {
  backend "s3" {
    bucket = "sstanytska-uat"
    key    = "uat-state"
    region = "eu-west-1"
  }
}
