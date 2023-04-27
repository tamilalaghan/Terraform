resource "local_file" "Hagrid" {
    filename = var.filename
    content = "My Name is Rubeus Hagrid! 51616"
  
  depends_on =[
    random_pet.Hagrids_Pet
  ]

  lifecycle {
    ignore_changes = [
       content
    ]
  }
}

resource "random_pet" "Hagrids_Pet" {
    prefix = var.prefix
    length = var.length
  
}