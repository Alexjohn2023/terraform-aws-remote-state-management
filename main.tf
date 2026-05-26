resource "aws_s3_bucket" "example" {
  bucket = "alexcompany-demo-devops-bucket-12345"

  tags = {
    Environment = var.environment
    ManagedBy   = "Terraform"
  }
}