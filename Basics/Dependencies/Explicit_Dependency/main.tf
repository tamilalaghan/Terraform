
resource "local_file" "Sirius"{
    filename=var.filename
    content = " My Name is Sirius Black and my Pet name is Mr. Grey Wolf "
    depends_on = [
      random_pet.Siriuss_Pet
    ]
}

resource "random_pet" "Siriuss_Pet" {
    prefix = var.prefix
    length = var.length
}