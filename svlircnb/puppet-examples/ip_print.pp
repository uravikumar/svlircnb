#$ip_address = $facts['networking']['interfaces']
#$ip_address.each | String $interface, Hash $values | {
#  notice("Interface ${interface} has ${values['ip']}")
#}


$facts['networking']['interfaces'].each | String $interface, Hash $values | {
  notice("Interface ${interface} has ${values['ip']}")
}
