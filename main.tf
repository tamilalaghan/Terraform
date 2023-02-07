resource "local_file" "program" {
    filename = "./program.py"
    content = "print(\"hello world\")"
  
}