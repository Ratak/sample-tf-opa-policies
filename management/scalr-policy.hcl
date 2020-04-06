version = "v1"

policy "instance_types" {
  enabled           = false
  enforcement_level = "soft-mandatory"
}

policy "resource_tags" {
  enabled           = false
  enforcement_level = "soft-mandatory"
}

policy "workspace_name" {
  enabled           = true
  enforcement_level = "hard-mandatory"
}

policy "cloud_location" {
  enabled           = true
  enforcement_level = "hard-mandatory"
}
