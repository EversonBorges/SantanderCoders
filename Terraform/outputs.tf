output private-ip {
  value       = aws_instance.web.private_ip
  sensitive   = false
  description = "description"
  depends_on  = []
}