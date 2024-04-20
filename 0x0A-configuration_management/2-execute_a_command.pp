# Execute a command
exec { 'pkill killmenow':
       command  =>'/usr/bin:/usr/sbin:bin',
       provider => 'shell',
       returns  => [0,1],
}

