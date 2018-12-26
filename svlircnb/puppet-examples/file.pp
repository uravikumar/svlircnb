file { 'myfile':
  ensure => present,
  path => '/tmp/ravikumar',
  content => "Hello Ravi",
  mode => '0777',
}
