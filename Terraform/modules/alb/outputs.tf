output "dns_name" {
  value = aws_lb.this.dns_name
}
output "alb_dns_name" {
  description = "DNS público del Load Balancer"
  value       = aws_lb.this.dns_name
}
