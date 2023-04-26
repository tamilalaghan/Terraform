
resource "local_file" "Sirius"{
    filename=var.filename
    content = " My Name is Sirius Black and my Pet name is ${random_pet.Siriuss_Pet.id}"
}

resource "random_pet" "Siriuss_Pet" {
    prefix = var.prefix
    length = var.length
}