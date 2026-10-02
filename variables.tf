variable "AWS_REGION" {
  default = "us-east-1"
}

variable "PATH_TO_PUBLIC_KEY" {
  default = "/home/hizzycrypto/.ssh/floci_key.pub"
}

variable "PATH_TO_PRIVATE_KEY" {
  default = "/home/hizzycrypto/.ssh/floci_key"
}

variable "INSTANCE_USERNAME" {
  default = "ubuntu"
}

variable "AMIS" {
  type = map(string)
  default = {
    us-east-1 = "ami-0c55b159cbfafe1f0"
  }
}
