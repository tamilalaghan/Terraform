resource "local_file" "Ginny" {
    filename = var.filename
    content = " My name is Ginny Weasly, meet my pet ${random_pet.Ginnys_Pet.id}"
  
}

resource "random_pet" "Ginnys_Pet" {
    prefix = var.prefix
    length = var.length
    separator = var.separator
  
}









