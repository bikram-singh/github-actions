variable "bucket_name" {
  description = "Name of the GCS bucket"
  type        = string
}

variable "bucket_location" {
  description = "Location/region for the GCS bucket"
  type        = string
}

variable "project_id" {
  description = "GCP Project ID"
  type        = string
}

variable "force_destroy" {
  description = "Allow force destroy of bucket"
  type        = bool
  default     = true
}

variable "uniform_bucket_level_access" {
  description = "Enable uniform bucket level access"
  type        = bool
  default     = true
}
