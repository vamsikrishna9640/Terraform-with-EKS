terraform {
  backend "s3" {
    bucket         = "my-eks-bucket-9640"
    key            = "eks/terraform.tfstate"
    region         = "us-east-1"
    encrypt        = true
    dynamodb_table = "terraform-lock"
  }
}