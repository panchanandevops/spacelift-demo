variable "region" {
  default = "us-east-1"
}

variable "availability_zone" {
  default = "us-east-1a"
}

variable "instance_type" {
  default = "t2.micro"
}

variable "ssh_key_name" {
  default = "my-ssh-key"
}

variable "SSH_PUB_KEY" {
  default = "your-ssh-pub-key"
  sensitive = true
}

variable "ubuntu_ami" {
  default = "ami-0a0e5d9c7acc336f1"  
}

variable "amazon_linux_ami" {
  default = "ami-066784287e358dad1"  
}
