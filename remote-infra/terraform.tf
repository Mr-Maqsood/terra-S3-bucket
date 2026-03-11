terraform {
  required_providers {
    aws = {
      source = "hashicorp/aws"
      version = "6.35.1"
    }
  }

  backend "s3" {

  bucket = "tws-bucket-terra"
  key = "terraform.tfstate"
  region = "us-east-2"
  dynamodb_table = "tws-junoon-state-table1"
}
}

