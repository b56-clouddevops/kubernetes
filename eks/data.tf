 
data "terraform_remote_state" "vpc" {
  backend = "s3"
  config = {
    bucket  = "b56-terraform-state-bucket"
    key     = "${var.ENV}/vpc/terraform.tfstate"
    region  = "us-east-1"
  }
}