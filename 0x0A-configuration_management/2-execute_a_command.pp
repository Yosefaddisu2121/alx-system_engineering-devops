# Execute a command
exec { 'pkill killmenow':
  command  => '/usr/bin/pkill killmenow',
  provider => 'shell',
  returns  => [0,1],
}

