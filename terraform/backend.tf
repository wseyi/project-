terraform {
  backend "s3" {
    bucket = "myfirstdevbucket"
    key    = "ec2"
    region = "us-east-1"
  }
}
