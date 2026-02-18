provider "google" {
  credentials = file("/Users/vishnuprasadk/Personal/Learning/Terraform/Terraform_2024_Latest/GCP/TERRAFORM_2026/MAIN PRO/weighty-utility-472804-d2-5fb6ab8dac46.json")
  project = var.project_id
  region  = var.region
}

module "vpc" {
  source = "../../modules/vpc"
  name   = var.vpc_name
}

