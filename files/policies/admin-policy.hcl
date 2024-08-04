# Admin access to all secrets within the app-a KV secret engine
path "app-a/data/*" {
  capabilities = ["create", "read", "update", "delete", "list"]
}

# Admin access to the metadata of secrets within the app-a KV secret engine
path "app-a/metadata/*" {
  capabilities = ["create", "read", "update", "delete", "list"]
}

# Admin access to the app-a KV secret engine itself
path "app-a/*" {
  capabilities = ["create", "read", "update", "delete", "list"]
}
