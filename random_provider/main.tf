resource random_integer rint {
    min = 50
    max = 70
}

resource random_string rstring {
    length = 15
}

output "random_int" {
  value = random_integer.rint.result
}

output "random_string" {
  value = random_string.rstring.result
}