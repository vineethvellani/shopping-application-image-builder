terraform {
  backend "s3" {
    bucket = "git.vineeth.shop"
    key    = "terraform.tfstate"
    region = "ap-south-1"
  }
}
