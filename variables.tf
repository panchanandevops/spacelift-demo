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
  default = "ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAACAQC0Wfnh3FhhLTVmR/4AhHJSo3GXcok1e3aQwDP/TnrvU0PJS3vpG6cWYw+xGe/1msYCl0iOtLsgLoQ54FaLqTdwmB3m9QeeBhe8mPOibbisyYZ+KMmuZUoUp2cuq5ZcpIVRJphEidkXXJ+XFtx57hVQ15kcfn3oqKFFbK8h/bkijAklFnxpys/l0raLQntwzPgiaDFdB3DxIAFGNhnmI9oO3V0CBwB2juJDJN8GIcaUdAd78EO3ARf1RrIoMiE4+7B6eU92uMtRhz0wMMATIkLQfZYOwU/KL7q+sRdG4hsLQjRrcJPaWH+c+okleG2sWybStZxvGzykmzKhpI8bkvdqrmOrDOz87OjXUvFAJ6+G22QrETgzwSkte5c4qSiHVvgYf5mnBRh/bAdel7whU/Uw3OgZwXYB7FQ6zSIJmgE6HiCN61THWl5/jve3ovrymcfqKfz29vWfOsDslUmEj7mDki8CynJ+RT7VvA9xtgy9JQVSNFj/j5vre5N0/qaPEHF4VA/eK6sf0MB8C9gIUDDtv6TmOYZw25Abse+2aIr2UT/tAilDY2eDiK4zpUTbzYqbYIG75iKWU+JM7iqE9nSlIDcjHPXaM2V6AbOkS4vsL2DgLyX1nYEvKsNJgtVCqnp9U737Mpb2QimrAtGG3FZWHzqffktXeyeDuqbKeYB0WQ== panchanan@panchanan"
}

variable "ubuntu_ami" {
  default = "ami-0a0e5d9c7acc336f1"  
}

variable "amazon_linux_ami" {
  default = "ami-066784287e358dad1"  
}
