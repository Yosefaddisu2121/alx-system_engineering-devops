# Execute a command
exec { 'pkill killmenow':
command  =>'/usr/bin:/usr/sbin:bin',
provider => 'shell',
}

