variable "image_id" {
  description = "The AMI ID for the instance"
  type        = string
  default     = "ami-041e2ea9402c46c32" # optional
}


variable "instance_type" {
    default = "t3.micro"
    type = string
}


variable "instance_name" {
    default = "db"
}