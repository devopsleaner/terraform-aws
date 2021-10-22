variable "AWS_ACCESS_KEY" {
  type        = string  
}

variable "AWS_SECRET_KEY" {
  type        = string  
}

variable "AWS_REGION"{
    default = "eu-west-2"
}

variable "AMIS" {
  default = {
    us-east-1 = "ami-13be557e"
    eu-west-2 = "ami-0194c3e07668a7e36"
    eu-west-1 = "ami-0d729a60"
  }
}


