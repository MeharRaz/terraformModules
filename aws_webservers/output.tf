output "public_ip" {
  value = aws_instance.acs73026.public_ip
}

output "web_eip" {
  value = aws_eip.static_eip.public_ip
}