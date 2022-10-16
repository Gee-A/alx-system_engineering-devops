# Using Puppet, install the package flask from pip
package { 'flask':
  ensure   => '2.1.0',
  provider => 'pip'
}