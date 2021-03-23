# Creates a basic file with content
file { '/tmp/puppet_config':
  ensure  => 'file',
  path    => '/tmp/puppet_config',
  mode    => '0744',
  owner   => 'www-data',
  group   => 'www-data',
  content => 'I love Puppet'
}
