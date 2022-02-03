 resource "aws_route53_record" "wordpress" {
  zone_id = "Z0476029QV6CFASX3NJT"
  name    = "wordpress.awsanddevops.com"
  type    = "A"
  ttl     = "300"
  records = [aws_instance.web.public_ip]
}
