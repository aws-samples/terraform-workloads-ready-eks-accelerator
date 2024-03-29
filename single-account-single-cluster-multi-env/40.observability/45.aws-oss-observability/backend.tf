# Configure remote state to use S3 and DynamoDB
terraform {
  backend "s3" {
    key            = "observability/aws-oss/infra/terraform.tfstate"
  }
}
