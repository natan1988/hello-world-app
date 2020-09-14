terraform {
  backend "gcs" {
    bucket  = "maksat-twd"
    prefix  = "dev/hello-world"
    project = "leafy-sight-288223"
  }
}
