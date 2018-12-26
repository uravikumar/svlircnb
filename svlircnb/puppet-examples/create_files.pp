#$file_path = lookup('file_location', String)
lookup('files_required').each | String $file_name | {
  file { "${lookup('file_location', String)}/$file_name" :
     ensure  => 'file',
     content => "hello",
  }
}
