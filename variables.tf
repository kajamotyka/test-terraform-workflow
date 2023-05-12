variable "nazwaPlikuWyjsciowego" {
  type        = string
  description = "nazwa pliku wyjsciowego"
  nullable = false
  default = "funkcja-powitanie.py"
}

variable "funkcjaWejsciowa" {
  type        = string
  description = "funkcja do zapakowania"
  nullable = false
  default = "def handler(event, context):\n\treturn \"Witaj!\""
}