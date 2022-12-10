# Puppet manifest to change open file limit
exec { 'file-limit':
  comaand => 'sed -i s/15/4096/g /etc/default/nginx; \
  /etc/init.d/nginx restart',
  path    => ['/bin'],
}