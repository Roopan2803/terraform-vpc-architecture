terraform {
  backend "s3" {
    bucket       = "roopan-terraform-state-2026"
    key          = "vpc-architecture/terraform.tfstate"
    region       = "ap-south-1"
    use_lockfile = true
    encrypt      = true
  }
}
