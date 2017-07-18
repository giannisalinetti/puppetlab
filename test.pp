package { 'httpd':
  ensure => 'latest',
}

service { 'httpd':
  ensure => 'running',
  enable => true,
  require => Package['httpd'],
}
