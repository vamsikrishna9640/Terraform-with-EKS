data "vault_kv_secret_v2" "secret1" {
  mount = "kv/" 
  name  = "secret1" 
}

data "vault_kv_secret_v2" "secret2" {
  mount = "kv"
  name  = "secret2"
}

