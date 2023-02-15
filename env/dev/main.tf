module "aws-dev" {
  source     = "../../infra"
  instancia  = "t2.micro"
  regiao_aws = "us-west-2"
  chave      = "iac-dev"
}
output "ip" {
  value = module.aws-dev.ip_publico
}
