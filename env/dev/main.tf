module "aws-dev" {
  source          = "../../infra"
  instancia       = "t2.micro"
  regiao_aws      = "us-west-2"
  chave           = "iac-dev"
  grupo_seguranca = "dev"
  minimo          = 0
  maximo          = 1
  nome_grupo      = "DEV"

}
output "ip" {
  value = module.aws-dev.ip_publico
}
