name "varnish_frontend"
description "Install Varnish HTTP Cache infront of a specified server and port."
run_list(
  "recipe[varnish]"
)
default_attributes(
  :varnish => {
    :listen_port => "80",
    :backend_address => "127.0.0.1",
    :backend_port => "8080",
  }
)
