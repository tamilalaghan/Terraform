resource "local_file" "Wixarding_Characters" {

    filename = var.filename_list[count.index]
    content = var.content_list[count.index]

    count = 3
  
}