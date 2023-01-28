terraform {
    
  /*backend "remote" {
    hostname = "app.terraform.io"
    organization = "kinanaldakhlallah"

    workspaces {
      name = "terraform"
    }
  }*/


  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "4.51.0"
    }
  }

}
provider "aws" {
  profile = "default"
  region  = "us-east-1"
}
