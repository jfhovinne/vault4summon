path "secret/DIGIT/ULYSSE/*" {
  capabilities = ["deny"]
}
path "secret/DIGIT/ULYSSE/prod/*" {
  capabilities = ["read"]
}