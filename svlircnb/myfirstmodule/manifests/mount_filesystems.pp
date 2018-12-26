$mounts_points = $facts['mountpoints']

$mounts_points.each | String $mp, Hash $attributes | {
  notice("Device ${attributes['device']} -> ${mp}")
}
