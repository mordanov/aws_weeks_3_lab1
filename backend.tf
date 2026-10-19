terraform {
  backend "s3" {
    bucket = "cmtr-k567e4vz-bucket-cicd-tf-20261019191121"
    key    = "terraform/terraform.tfstate"
    region = "eu-west-1"
  }
}