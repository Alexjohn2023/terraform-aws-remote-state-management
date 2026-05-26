terraform {
  backend "s3" {
    bucket       = "alexcompany-terraform-state-12345"
    key          = "prod/terraform.tfstate"
    region       = "us-east-1"
    encrypt      = true
    use_lockfile = true
  }
}