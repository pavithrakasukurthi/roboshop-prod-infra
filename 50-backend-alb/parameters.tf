resource "aws_ssm_parameter" "backend_alb_listener_arn" {
    name = "/${var.project}/${var.environment}/backend_alb_listener_arn"
    value = aws_lb_listener.backend_alb.arn
    type = "String"
}