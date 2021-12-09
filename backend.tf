# BACKEND CONFIGURATION
terraform {
  backend "s3" {
    bucket         = "talent-academy-3550-tfstates"
    key            = "sprint3/ansibletraining/terraform.tfstates"
    dynamodb_table = "terraform-lock"
  }
}