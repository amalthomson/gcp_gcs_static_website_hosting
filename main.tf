# Configure the Google Cloud provider
provider "google" {
  project = "static-website-hosting-429208"
  region  = "us-central1"
}

# Create a service account
resource "google_service_account" "website_service_account" {
  account_id   = "website-service-account"
  display_name = "Website Service Account"
}

# Assign roles to the service account
resource "google_project_iam_member" "storage_object_creator" {
  project = "static-website-hosting-429208"
  role    = "roles/storage.objectCreator"
  member  = "serviceAccount:${google_service_account.website_service_account.email}"
}

resource "google_project_iam_member" "storage_object_viewer" {
  project = "static-website-hosting-429208"
  role    = "roles/storage.objectViewer"
  member  = "serviceAccount:${google_service_account.website_service_account.email}"
}

# Create a GCS bucket
resource "google_storage_bucket" "website" {
  name     = "amal-thomson-static-website"
  location = "US"

  website {
    main_page_suffix = "index.html"
    not_found_page   = "404.html"
  }

  uniform_bucket_level_access = true
  force_destroy              = true
}

# Make the bucket publicly readable
resource "google_storage_bucket_iam_member" "public_read" {
  bucket = google_storage_bucket.website.name
  role   = "roles/storage.objectViewer"
  member = "allUsers"
}

# Upload the profile image to the bucket
resource "google_storage_bucket_object" "profile_image" {
  name         = "profile_image.jpg"
  bucket       = google_storage_bucket.website.name
  source       = "/Users/office-ayatacommerce/Downloads/20240609_082406 3.jpg"
  content_type = "image/jpeg"
}

# Generate the index.html content using the templatefile function and write to a local file
resource "local_file" "index_html" {
  filename = "${path.module}/index.html"
  content  = templatefile("${path.module}/index.html.tpl", {
    profile_image_url = "https://storage.googleapis.com/${google_storage_bucket.website.name}/${google_storage_bucket_object.profile_image.name}"
  })
}

# Upload the index.html file to the bucket
resource "google_storage_bucket_object" "index" {
  name         = "index.html"
  bucket       = google_storage_bucket.website.name
  source       = local_file.index_html.filename
  content_type = "text/html"
}

# Output the website URL
output "website_url" {
  value = "https://storage.googleapis.com/${google_storage_bucket.website.name}/index.html"
}
