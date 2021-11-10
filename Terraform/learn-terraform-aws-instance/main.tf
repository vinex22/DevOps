terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      #version = "~> 3.27"
    }
  }

  required_version = ">= 0.14.9"
}

provider "aws" {
  profile = "default"
  region  = "ap-southeast-1"
}

resource "aws_instance" "app_server2" {
  ami           = "ami-0d058fe428540cd89"
  instance_type = "t2.micro"
  key_name = "terra"

  tags = {
    Name = "AppServerInstance"
    Team = "Integrated"
  }
}

