provider "google" {
  project = var.project_id
  region  = var.region
}

terraform {
  backend "gcs" {
    bucket = "cicdauttest-tf"
    prefix = "terraform/state"
  }
}
