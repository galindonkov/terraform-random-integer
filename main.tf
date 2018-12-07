variable "number_of_machines" {
  default = 5
}

resource "random_integer" "server" {
  min   = 1
  max   = 50
  count = "${var.number_of_machines}"
}

