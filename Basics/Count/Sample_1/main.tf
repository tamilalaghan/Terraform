resource "local_file" "Luna" {
    filename = var.filename
    content = var.content

    count = 5
}