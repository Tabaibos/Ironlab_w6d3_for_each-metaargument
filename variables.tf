variable "ec2_names" {
  description = "A map of instance identifiers to Name tags | replacing with a list"
  type        = list(string)
}

variable "ami_id" {
  type = string
}

variable "instance_type" {
  type = string
}
