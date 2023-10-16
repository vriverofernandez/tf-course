variable "name" {
    type = string
    description = "nombre del recurso"
}

variable "location" {
    type = string
    description = "ubicacion del recurso"
}

variable "resource_group_name" {
    type = string
    description = "nombre del resource group"
}

variable "address_space" {
    type = list(string)
    description = "tamaño de la red"
}

variable "tags" {

}

variable "subnet_name" {
    type = list(string)
    description = "nombre subnet"
}

variable "subnet_address_prefix" {
    type = list(string)
    description = "direccionamiento subnet"
}

variable "nsg_name" {
    type = string
    description = "nombre del nsg"
}

