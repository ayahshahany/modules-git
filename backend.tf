terraform {
  backend "s3" {
    bucket = "ec2.tfstate.file"
    key    = "blissbatch/groop8/demo.tfstate"
    region = "us-west-2"
    profile = "default"
  }
}
