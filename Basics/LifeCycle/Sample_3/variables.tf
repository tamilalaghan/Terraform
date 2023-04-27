variable "filename" {
    default = "C:/Users/tamil/Desktop/Terraform Executions/ResourceExample/Hagrid1.txt"
    type = string
    description = "This is the file path for Hagrid"
  
}

variable "prefix" {
    default = "Mr"
    type = string 
    description = "This is the Prefix for Pet"
}
variable "length" {
    default = 2
    type = number
    description = "Length of the Pet's Name"
  
}