terraform {
  required_providers {
    random_integer = {
        source = "hashicorp/random"
        version = "2.3.1"
    }
  }
}

resource random_integer rint {
    min = 50
    max = 70
}