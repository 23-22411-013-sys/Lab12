output "aws_web_1_public_ip" {
  value = module.myapp-web-1.aws_instance.public_ip
}

output "aws_proxy_public_ip" {
  value = module.myapp-proxy.aws_instance.public_ip
}
output "aws_web-2_public_ip" {
  value = module. myapp-web-2.aws_instance.public_ip
}
