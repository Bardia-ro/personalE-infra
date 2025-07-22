module "vpc" {
  source = "../../modules/dynamodb"
  name   = "dev-dynamodb"
  dbname = var.dbname
}