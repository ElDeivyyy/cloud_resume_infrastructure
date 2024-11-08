terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 4.16"
    }
  }

  required_version = ">= 1.2.0"
}

provider "aws" {
  region = "us-east-2"  
}

resource "aws_instance" "app_server" {
  ami           = "ami-050cd642fd83388e4"  
  instance_type = "t2.micro"

  tags = {
    Name = "ExampleAppServerInstance"
  }
}


resource "aws_s3_bucket" "static_website_bucket" {
  bucket = "davidriverabazan.com"  

  tags = {  
    Name        = "My S3 Bucket"
    Environment = "Development"
  }
}
