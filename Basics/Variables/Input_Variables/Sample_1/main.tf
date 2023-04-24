resource "local_file" "Dumbeldore"{
    filename = var.filename
    content = var.content
}

resource "random_pet" "Dumbeldores_Pet" {
    prefix = var.prefix
    separator = var.separator
    length = var.length
  
}