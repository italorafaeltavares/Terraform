resource "null_resource" "example" {
  provisioner "local-exec" {
    command = "echo '${var.message}'"
  }
}

resource "null_resource" "path" {
  provisioner "local-exec" {
    command = "cd ${var.working_directory} && pwd"
  }
}
