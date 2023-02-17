module "aws-prod" {
  source          = "../../infra"
  instancia       = "t2.micro"
  regiao_aws      = "us-west-2"
  chave           = "iac-prod"
  grupo_seguranca = "producao"
  minimo          = 1
  maximo          = 3
  nome_grupo      = "PRD"
}

