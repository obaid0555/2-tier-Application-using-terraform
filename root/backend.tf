terraform {
  backend "s3" {
    bucket         = "cicd-terraform-eks-ob123"
    key            = "backend/10weeksofcloudops-demo.tfstate"
    region         = "us-east-1"
    dynamodb_table = "dynamoDB_2tire"
  }
}
