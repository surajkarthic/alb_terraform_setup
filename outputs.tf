output "alb_dns_name" {
  description = "Public DNS of the ALB"
  value       = aws_lb.web_alb.dns_name
}
