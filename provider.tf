provider "google" {
  credentials = file("./creds/serviceaccount.json")
  project     = "Project0"
  region      = "us-central1"
}
