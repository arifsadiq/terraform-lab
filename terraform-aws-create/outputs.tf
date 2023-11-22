output "instance_id" {
  description = "ID of EC2 instance"
  value = aws_instance.Test-Server.id  
}

output "instance_public_ip" {
  description = "Public IP of EC2 instance"
  value = aws_instance.Test-Server.public_ip   
}