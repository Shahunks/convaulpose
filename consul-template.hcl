consul{
  address="consul-dev:8500"
}

vault {
  address="vault:8200"
  token="s.ZHeGFljShUCxJV9R8Q9E8k7I"
  renew_token = false
	
}


template {
    source      = "/config/vault/config.tpl"
    destination = "/config/vault/config.json"
   
}