output "dns_name" {
  value = aws_lb.this.dns_name
}
output "this_lb_dns_name" {
  description = "DNS público del ALB"
  value       = aws_lb.this.dns_name
}
