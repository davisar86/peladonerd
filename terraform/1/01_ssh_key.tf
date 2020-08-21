#
# Exportamos nuestra key SSH

resource "digitalocean_ssh_key" "salvation" {
  name       = "salvation"
  public_key = "${file("id_rsa.pub")}"
}

