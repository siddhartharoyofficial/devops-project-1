terraform {
  backend "s3" {
    bucket = "dev-proj-1-jenkins-remote-state-bucket-new"
    key    = "devops-project-1/terraform.tfstate"
    region = "eu-east-1"
  }
}