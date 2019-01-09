terraform {
  backend "s3" {
    bucket = "sstanytska-prod"
    key    = "prod-state"
    region = "eu-west-1"
  }
}
