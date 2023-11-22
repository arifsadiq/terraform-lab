output "instance_id" {
  description = "ID of EC2 instance"
  value = aws_instance.SeverProtege.id
}

output "instance_public_ip" {
  description = "Public IP of EC2 instance"
  value = aws_instance.SeverProtege.public_ip 
}