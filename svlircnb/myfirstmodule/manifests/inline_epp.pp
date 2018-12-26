$dir1 = '/data'
$dir2 = '/backup'

file { '/tmp/newbackup.sh' :
  content => inline_epp('rsync -avz <%= $dir1 %> <%= $dir2 %>'),
  mode => '0777',
}

