terraform {
  backend "s3" {
    bucket = "sstanytska-stage"
    key    = "stage-state"
    region = "eu-west-1"
  }
}
