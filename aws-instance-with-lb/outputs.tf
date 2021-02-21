# Display dns information

output "http_ip_private" {
  value = {
    for instance in aws_instance.http :
    instance.id => instance.private_ip
  }
}

output "db_ip_private" {
  value = {
    for instance in aws_instance.db :
    instance.id => instance.private_ip
  }
}

output "lb_hostname_http" {
  value = aws_lb.http.dns_name
}

output "lb_hostname_db" {
  value = aws_lb.db.dns_name
}
