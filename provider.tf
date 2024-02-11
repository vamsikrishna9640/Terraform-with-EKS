provider "aws" {
  region = "us-east-1"

}
provider "vault" {
  address = "url of vault"
  skip_child_token = true

  auth_login {
    path = "auth/approle/login"

    parameters = {
      role_id = "<>" #add role id
      secret_id = "<>" #add secret id
    }
  }
}

