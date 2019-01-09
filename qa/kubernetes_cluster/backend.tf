terraform {
  backend "s3" {
    bucket = "sstanytska-qa"
    key    = "qa-state"
    region = "eu-west-1"
  }
}
