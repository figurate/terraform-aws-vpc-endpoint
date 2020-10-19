module "endpoints" {
  source = "../.."

  aws_region = var.aws_region
  vpc        = var.vpc
  endpoints  = ["ssm", "ssmmessages", "ec2messages"]
}
