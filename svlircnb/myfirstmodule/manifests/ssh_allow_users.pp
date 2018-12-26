file { '/tmp/ssh_allow_users.txt' :
  content => epp('myfirstmodule/ssh_allowed_users.epp')
}
