terraform {
  backend "gcs" {
    bucket  = "github-action-state-bucket-dev"
    prefix  = "terraform/state/dev"
  }
}
