$facts['networking']['interfaces'].each | String $interface, Hash $attributes | {
  file { "/tmp/ifcfg-${interface}":
  content => epp('myfirstmodule/ifcfg-eth0.epp',
  {
      'interface_name' => "${interface}",
      'default_gw'     => "${facts['default_gateway']}",
      'ip_address'     => "${facts['networking']['interfaces']["${interface}"]['ip']}",
      'net_mask'       => "${facts['networking']['interfaces']["${interface}"]['netmask']}",
  } 
  ),
  }
}
