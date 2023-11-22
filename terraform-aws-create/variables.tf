variable "instance_ami" {
  description = "Value of AMI used for the instance"
  type = string
  default = "ami-0fc5d935ebf8bc3bc"
}

variable "ec2_type" {
  description = "Instance type"
  type = string
  default = "t2.micro"
}


variable "instance_name" {
  description = "Value of the Name tag for the EC2 instance"
  type = string
  default = "MyFirstServerUsingTerraform"  
}