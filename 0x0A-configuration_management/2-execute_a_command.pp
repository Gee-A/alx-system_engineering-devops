# kill a process
exec { 'killmenow':
  command  => '/usr/bin/pkill killmenow',
  provider => 'shell',
  return   => [0, 1]
}
