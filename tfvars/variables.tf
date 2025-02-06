variable "project" {
    
  default     = "expense"
  
}
 variable "environment"{
 }

variable "instances" {
    default =["mysql","backend","frontend"]
}
variable "zone_id"{
    default = "Z00744901YWTWBJOOXOA1"
}

 variable "domain_name"{
    default = "noor3.online"
 }
 variable "common_tags" {
  type        = map
  default     = {
     Project="expense"
  }
}
 
