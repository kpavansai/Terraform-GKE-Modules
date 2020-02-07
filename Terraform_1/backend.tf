# Configure the Google Cloud tfstate file location

terraform {
  backend "gcs" {
    credentials = "./k8s-terraform-user-keyfile.json"
    bucket      = "k8s-terraform-user-bucket"
    prefix      = "terraform/state"
  }
}