terraform {
	backend "s3" {
	bucket = "terraform-backed-virginia-aiperi"
	key = "path/to/my/key"
	region = "us-east-1"
	}
}

