variable "instance_type" {
  default     = "t2.micro"
  description = "EC2 instance type"
}

resource "aws_instance" "ec2_instance" {
  ami           = "ami-040c7ad0a93be494e"
  instance_type = "${var.instance_type}"
}

output "ip" {
  value = "${aws_instance.ec2_instance.public_ip}"
}
