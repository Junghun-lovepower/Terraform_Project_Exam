terraform {
<<<<<<< HEAD
  backend "s3" {
    bucket  = "myterraform-bucket-state-park-j"
    key     = "stage/rds/terraform.tfstate"
    region  = "ap-northeast-2"
    profile = "terraform_user"
    dynamodb_table = "myTerraform-bucket-lock-park-j"
    encrypt        = true
=======
   backend "s3" {
    bucket  = "myterraform-bucket-state-park-j"
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
<<<<<<< HEAD
=======

>>>>>>> 1d8ed54f1fde53bb64a78c5878c8b2a331a56103
