terraform {
  backend "s3" {
    bucket  = "myterraform-bucket-state-park-j"
<<<<<<< HEAD
    key     = "prod/vpc/terraform.tfstate"
    region  = "ap-northeast-2"
    profile = "terraform_user"
    dynamodb_table = "myTerraform-bucket-lock-park-j"
    encrypt        = true
=======
    key     = "stage/app1/terraform.tfstate"
    region  = "ap-northeast-2"
    profile = "terraform_user"
    dynamodb_table = "myTerraform-bucket-lock-park-j"
>>>>>>> 1d8ed54f1fde53bb64a78c5878c8b2a331a56103
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
