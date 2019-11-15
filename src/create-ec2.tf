resource "aws_instance" "ec2_instance" {
  ami           = "ami-040c7ad0a93be494e"
  instance_type = "t2.micro"
}
