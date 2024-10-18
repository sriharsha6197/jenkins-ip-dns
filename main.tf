resource "aws_route53_record" "www" {
  zone_id = data.aws_route53_zone.selected.zone_id
  name    = "jenkins.harsha.shop"
  type    = "A"
  ttl     = 20
  records = [data.aws_instance.foo.public_ip]
}