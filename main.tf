resource "google_storage_bucket" "my-bucket" {
  name          = var.bucket_name
  location      = var.bucket_location
  force_destroy = var.force_destroy
  project       = var.project_id
  uniform_bucket_level_access = var.uniform_bucket_level_access

  labels = {
    "goog-terraform-provisioned" = "true"
  }

  lifecycle {
    prevent_destroy = false
  }
}
