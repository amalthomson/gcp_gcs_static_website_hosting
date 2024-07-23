terraform {
  backend "gcs" {
    bucket = "terraform-remote-backend-implementation"
    prefix = "static-website-hosting/terraform/state"
  }
}