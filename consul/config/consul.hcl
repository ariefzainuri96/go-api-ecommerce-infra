datacenter = "dc1"
data_dir   = "/consul/data"
log_level  = "INFO"
ui         = true

server = true
bootstrap_expect = 1

addresses {
  http = "0.0.0.0"
}

ports {
  http = 8500
}