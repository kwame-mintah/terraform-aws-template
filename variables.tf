variable "allowed_account_ids" {
  description = <<-EOF
  The AWS region.

EOF

  type = list(string)
}

variable "aws_region" {
  description = <<-EOF
  The AWS region.

EOF

  type = string
}
