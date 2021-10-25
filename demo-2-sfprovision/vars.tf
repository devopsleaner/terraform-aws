variable AWS_ACCESS_KEY{
}

variable AWS_SECRET_KEY {
  
}


variable AWS_REGION{
    default = "eu-west-2"
}

variable "AMIS" {
  default = {
    us-east-1 = "ami-13be557e"
    eu-west-2 = "ami-0194c3e07668a7e36"
    eu-west-1 = "ami-0d729a60"
  }
}


variable PATH_TO_PRIVATE_KEY {
  default = "mykey"
}

variable PATH_TO_PUBLIC_KEY{
    default = "mykey.pub"
}


variable INSTANCE_USERNAME{
    default = "ubuntu"
}