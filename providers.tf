provider "aws" {
  region     = "us-east-1"
  access_key = var.AWS_ACCESS_KEY
  secret_key = var.SECRET_ACCESS_KEY
}

provider "aws" {
  region    = "us-east-1"
  assume_role {
    role_arn = "arn:aws:iam::356143132518:role/eknaprasath_padmaraj_cross_account"
  }
 alias = "eknaprasathpadmaraj"

}