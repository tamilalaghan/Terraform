resource "local_file" "Tom"{
    filename = "C:/Users/tamil/Desktop/Terraform Executions/ResourceExample/Tom.txt"
    content = " My name is Tom Marvolo Riddle "
}

resource "random_pet" "Toms_Pet" {
    prefix = "Mr"
    separator = ". "
    length = "1"
  
}