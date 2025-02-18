terraform {
  backend "s3" {
    key     = "base/terraform.tfstate"
    region  = "ap-southeast-1"
    encrypt = true
  }
}
