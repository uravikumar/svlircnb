file { '/tmp/mount_script.sh' :
  content => epp('myfirstmodule/mount_points.epp')
}
