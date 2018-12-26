file { '/tmp/backup_script.sh' :
  content => epp('myfirstmodule/backup.sh.epp',
  {
	'dir1' => '/data',
	'dir2' => '/backup',
	}
 ),
 mode => '0755',
}
