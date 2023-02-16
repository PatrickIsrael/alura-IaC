module "aws-prod" {
  source     = "../../infra"
  instancia  = "t2.micro"
  regiao_aws = "us-west-2"
  chave      = "iac-prod"
  grupo      = "prod"
}
output "ip" {
  value = module.aws-prod.ip_publico
}
