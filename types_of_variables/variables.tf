variable filename {
  type = string
  default = "sample1.txt"
}

# String
variable content1 {
    type = string
    default = "Learning about Terraform Variables!"
}

# Number
variable content2 {
    type = number
    default = 32
}

# Boolean
variable content3 {
    type = bool
    default = true
}

# List
variable content4 {
    type = list(string)
    default = ["red", "green", "blue"]
}

# Tuple
variable content5 {
    type = tuple([ string, bool, number ])
    default = ["red", true, 32]
}

# Map
variable content6 {
    type = map
    default = {name = "Virgil", age = 32}
}