terraform {
  backend "s3" {
    bucket       = "cicdtest1695"
    region       = "us-east-1"
    use_lockfile = true
  }
}