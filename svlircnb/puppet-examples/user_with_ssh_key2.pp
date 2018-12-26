user { 'bcl8bx9':
  ensure	=>  'absent',
  uid   	=>  '376339',
  managehome 	=>  true,
  shell		=>  '/bin/bash',
  home		=>  '/home/bcl8bx9',
}

ssh_authorized_key { 'bcl8bx9@svlircnb':
  user		=>  'bcl8bx9',
  type		=>  'ssh-rsa',
  key		=>  'AAAAB3NzaC1yc2EAAAABIwAAAQEAqOHaATs0bmMo2n8pP7GULzHFg5XIiEDFg+fKuXidCQuHqGEHe/chf/m4T5eH+hKfRbusijCWdEqix1BtmzQhq/RT0Csx+/JSeCFQ7JLcw7ySsSnj/KnyMGWGi64ht2AlEH2f0pI+ls6VEwL56PzSQqkl7M+oNBgBIpFxl8sRr2xiyVMCEUv8gtHH+uVysWAGAv+jNRbjkxCIW5I/JBdPhLS+sZdgu0GFEqfsxXY9lXsVRvH5WZtV3dtpuL9Rk4wwJrCNwNwZVE2mRVCXZNAzdIdH5/B7RLaDEtu9IAs4sw3j8bdphpUeIH9jD91Gmjny9u7jJ7egh8+pbioomCJI9Q==',
}
