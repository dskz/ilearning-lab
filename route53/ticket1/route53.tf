resource "aws_route53_record" "www" {
  zone_id = "Z0476029QV6CFASX3NJT"
  name    = "blog.awsanddevops.com"
  type    = "A"
  ttl     = "300"
  records = ["127.0.0.1"]

}

