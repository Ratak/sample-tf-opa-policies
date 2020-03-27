version = "v1"

policy "pin_module_version" {
  enabled           = true
  enforcement_level = "hard-mandatory"
}

policy "resource_tags" {
  enabled           = true
  enforcement_level = "soft-mandatory"
}
