resource "aws_instance" "TF-LAB" {
  ami           = "ami-0cca134ec43cf708f"
  instance_type = "t2.micro"
  key_name      = "aws-ec2"
tags = {
    "Terraform" = "true"
  }
}
