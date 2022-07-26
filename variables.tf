variable "name" {
  type        = string
  description = "Esta variável deve do tipo string e deverá receber um nome de resource"
  default     = "vm-linux"
}

variable "machine_type" {
  type        = string
  description = "Esta variável deve do tipo string e deverá receber um tamanho de máquina para o Google Cloud Platform"
  default     = "e2-micro"
}
variable "image" {
  type        = string
  description = "Esta variável deve do tipo string e deverá receber um nome de resource"
  default     = "debian-cloud/debian-9"
}
variable "zone" {
  type        = string
  description = "Em qual zona sua instância irá ficar"
  default     = "us-central1-a"
}