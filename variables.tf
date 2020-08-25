# declare necessary variables

variable "EC2_INSTANCE_TAG_NAME" {
  type  = string
//  default     = "monthly_snapshopt = true"
  description = "Tag Name to identify the EC2 target instances of the Lambda Function"
}

variable "EC2_INSTANCE_TAG_VALUE" {
  type  = bool
  description = "Tag Name to identify the EC2 target instances of the Lambda Function"
}

variable "RETENTION_DAYS" {
  default = 5
  description = "Numbers of Days that the EBS Snapshots will be stored (INT)"
}
variable "unique_name" {
  default = "v1"
  description = "Enter Unique Name to identify the Terraform Stack (lowercase)"
}

variable "stack_prefix" {
  default = "ebs_bckup"
  description = "Stack Prefix for resource generation"
}

variable "cron_expression" {
  description = "Cron expression for firing up the Lambda Function"
}

variable "regions" {
  type = list
}

//variable "svc_name" {}

//variable "security_group" {}