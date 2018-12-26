user { 'npt14jn':
  ensure => 'present',
  uid => '2009711',
  home => '/home/npt14jn',
  managehome => true,
  shell => '/bin/bash',
  tag => ['user_create','nikhil'],
}

ssh_authorized_key { 'npt14jn@svlircnb':
  user => 'npt14jn',
  type => 'ssh-rsa',
  key => 'AAAAB3NzaC1yc2EAAAABIwAAAQEAmg9Usb+ideWuxyE8wHeqOtFOOMTAvUGfW5O+M4npihb3FEXq545cOeG/XRgCO+R1PPBfMC7qqQTk21BksiQZT5xHX2hrWRPHYEeVoajyMYsrno6d1mo1VHgn6YWc++1PDbkO/r6Gqz+ZgB5UFPAKHhR3GlIUFcGUVAbmvPhkPP5luJpTC9PSodfUk5rdDU7vqt6Dy8gPpVg1aAKge+aCQWDQFlLRdj5xOwQCREH6FoTIz0JiCQIIkW66hjt3BuMBMqSz99iMmz6e+kM7b4Idyl5HRzORuBTw3Vr/nCKO4lHVf9S5iEjQ5tsrmuC0HvC6fTv4YjbMKdZOmx7ANlAiPw==',
  tag => 'ssh_key',
  require => User['npt14jn'],
} 

