terraform {
  backend "gcs" {
    bucket  = "aidin-bucket-fuchicorp"
    prefix  = "dev/hello-world"
    project = "neural-water-286202"
  }
}
