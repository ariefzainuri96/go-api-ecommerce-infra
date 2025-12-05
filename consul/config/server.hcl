server = true
bootstrap_expect = 1
ui = true

datacenter = "dc1"
data_dir = "/consul/data"

bind_addr = "{{ GetInterfaceIP \"eth0\" }}"
client_addr = "0.0.0.0"
advertise_addr = "{{ GetInterfaceIP \"eth0\" }}"
