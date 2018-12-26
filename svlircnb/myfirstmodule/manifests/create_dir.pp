file { '/tmp/create_dir.sh' :
  content => epp('myfirstmodule/create_dir.sh.epp',
  {
     'dir_name' => '/tmp/ravikumar',
  }
 )
}
