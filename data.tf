data "aws_route53_zone" "selected" {
  name         = "harsha.shop"
  private_zone = false
}

data "aws_instance" "foo" {
  instance_id = "i-00bdf66f9d3538c2d"
}