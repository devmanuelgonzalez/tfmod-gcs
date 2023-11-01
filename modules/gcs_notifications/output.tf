output "bucket_url" {
  description = "The URL of the created Google Cloud Storage bucket"
  value       = google_storage_bucket.notifications.url
}