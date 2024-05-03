terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 5.0"
    }
  }
}

provider "aws" {
  shared_config_files      = ["/Users/anant/.aws/config"]
  shared_credentials_files = ["/Users/anant/.aws/credentials"]
  profile                  = "default"
}