variable "key_name" {
  description = "alb_setup_key"
  type        = string
}

variable "acm_certificate_arn" {
  description = "ACM Certificate ARN for HTTPS"
  type        = string
}