resource "aws_s3_bucket" "s3_bucket" {
	bucket = "fundamentals-bucket-${terraform.workspace}"

	tags = {
		Name    = "First bucket"
		Iac     = true
		Context = "${terraform.workspace}"
	}
}
