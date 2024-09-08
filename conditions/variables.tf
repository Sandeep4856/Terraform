variable "image_id" {
  description = "The AMI ID for the instance"
  type        = string
  default     = "ami-09c813fb71547fc4f" # optional
}


variable "instance_type" {
    default = "t3.micro"
    type = string
}


variable "instance_name" {
    default = "db"
}