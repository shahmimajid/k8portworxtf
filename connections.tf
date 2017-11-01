# Configure the Google Cloud provider
provider "google" {
  credentials = "${file("account.json")}"
  project     = "k8project"
  region      = "asia-southeast1"
}
