resource "aws_instance" "SeverProtege" {
  ami = var.instance_ami
  instance_type = var.ec2_type

  tags = {
    Name = var.instance_name
  }

  lifecycle {
    create_before_destroy = true
  }
  
}
