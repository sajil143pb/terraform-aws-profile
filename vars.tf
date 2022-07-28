variable "REGION" {
  default = "us-east1"
}

variable "zone" {
  default = "us-east2a"

}

variable "AMIS" {
  type = map
  default = {
    us-east1 = "ami-02f3416038bdb17fb"
    us-east2 = "ami-02f3416038bdb17fb"


}

}




