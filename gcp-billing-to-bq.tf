provider "google" {
  project = "your-project-id"
  region  = "us-central1" # Replace with your desired region
}

# Enable Billing Export to BigQuery
resource "google_billing_budget" "example_billing_export" {
  billing_account = "billing-account-id"
  dataset         = "billing_dataset"
  table_prefix    = "billing_table_prefix"
  destination     = "bigquery.googleapis.com/projects/your-project-id/datasets/billing_dataset"
}
