resource "aws_instance" "my_ec2" {
  ami           = "ami-0f559c3642608c138" 
  instance_type = "t3.micro"

  tags = {
    Name = "Terraform-EC2"
  }
}