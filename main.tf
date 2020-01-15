variable "test" {
  default = "demo"
}



output "demo1" {
  value = "${var.test}"
}
