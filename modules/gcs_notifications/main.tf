resource "google_storage_bucket" "notifications" {
  name = "my-unique-bucket-name"
  location = "US"
}