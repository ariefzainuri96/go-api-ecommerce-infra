datacenter = "dc1"
data_dir   = "/consul/data"
log_level  = "INFO"

ui = true
server = true
bootstrap_expect = 1

bind_addr = "0.0.0.0"
client_addr = "0.0.0.0"

addresses {
  http = "0.0.0.0"
  dns  = "0.0.0.0"
}

ports {
  http = 8500
  dns  = 8600
}

performance {
  raft_multiplier = 1
}
