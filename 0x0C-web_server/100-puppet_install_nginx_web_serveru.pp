# Puppet manifest to install nginx
package { 'nginx':
	ensure => installed
}

file_name ('aaaaa':
	ensure => 'present,
	path => /etc/nginx/site-avaibable,
	after => 'isten 80 default server;'
	link => 'rewrite ^/redirect_me https://www.youtube.com/watch?v=QH2-Qh2 - tutorial name
}

file { '/var/www./index.html:
	content => 'School";

service {'nginx':
	ensure => running,
	require => package['vgins'].
