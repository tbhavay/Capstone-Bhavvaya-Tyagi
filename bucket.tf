resource "aws_s3_bucket" "upgrad-bhavvaya" {
    bucket = "${var.bucket_name}" 
    acl = "${var.acl_value}"   
}

