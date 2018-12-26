$location='/tmp/ravisfiles'

lookup('ravisfiles', Hash, 'hash').each | String $filename, Hash $attr | {
  file { "$location/$filename" :
    *  => $attr,
  }
}
