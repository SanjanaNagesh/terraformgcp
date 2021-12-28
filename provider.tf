# Specify the provider (GCP, AWS, Azure)
provider "google" {
credentials = "${file("/var/lib/jenkins/workspace/terraform-gcp/terraformgcp/key.json")}"
project = "data-potential-328111"
region = "us-central1"
}
