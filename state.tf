terraform {
  backend "s3" {
    bucket  = "radmadrit7891"
    encrypt = true
    key     = "terraform.tfstate"
    region  = "us-east-1"
  }
}

provider "aws" {
  region = "us-east-1"
}
