
terraform {
  backend "s3" {
    bucket  = "myterraform-bucket-state-park-j"
    key     = "prod/rds/terraform.tfstate"
    region  = "ap-northeast-2"
    profile = "terraform_user"
    dynamodb_table = "myTerraform-bucket-lock-park-j"
    encrypt        = true
  }
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 5.0"
    }
  }
}

provider "aws" {
  region  = "ap-northeast-2"
  profile = "terraform_user"

}




