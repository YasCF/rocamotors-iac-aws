output "vpc_id" {
  value = module.vpc.vpc_id
}

output "eks_cluster_name" {
  value = module.eks.cluster_name
}

output "alb_dns_name" {
  value = module.alb.dns_name
}

output "sns_topic_arn" {
  value = module.sns.topic_arn
}
output "roca_web_endpoint" {
  description = "DNS público del Load Balancer"
  value       = module.alb.alb_dns_name
}
