version = "v1"

policy "user" {
  enabled           = true
  enforcement_level = "soft-mandatory"
}
policy "pin_module_version" {
  enabled           = true
  enforcement_level = "hard-mandatory"
}
