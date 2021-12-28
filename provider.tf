# Specify the provider (GCP, AWS, Azure)
provider "google" {
credentials = "${file("/home/sanjana_nagesh_ibm_com/key.json")}"
project = "data-potential-328111"
region = "us-central1"
}
