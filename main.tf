resource "google_storage_bucket" "my-bucket" {
  name          = "github-action-demo-bucket-001"
  location      = "US"
  force_destroy = true
  project       = "github-actions-111"

  uniform_bucket_level_access {
    enabled = true
  }

  labels = {
    "goog-terraform-provisioned" = "true"
  }

  lifecycle {
    prevent_destroy = false
  }
}
