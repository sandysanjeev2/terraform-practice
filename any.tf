provider "aws" {
access_key = "AKIA3NKOY7JC4AMODHW2"
secret_key = "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"
region = "ap-south-1"
}

resource "aws_instance" "my-instance" {
ami = "ami-010aff33ed5991201"
instance_type = "t2.micro"
count = 1
tags = {
  Name = "terra-instance"
}
}
