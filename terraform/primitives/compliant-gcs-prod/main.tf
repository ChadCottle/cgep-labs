# terraform/primitives/compliant-gcs-prod/main.tf  (module block; also include provider + outputs from Step 4)
module "data_bucket" {
  source = "../../modules/compliant-gcs-bucket"

  gcp_project        = "grce2026"
  project_label      = "cgep-lab"
  environment        = "prod"
  retention_days     = 365
  bucket_name_suffix = "prod-data-001-cyberlemmy"   # use your personal suffix, e.g. prod-data-<your-initials>
}
