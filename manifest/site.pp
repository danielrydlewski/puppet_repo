node 'localhost.localdomain' {
  file { '/root/README':
    ensure => file,
    content => "Welcome to ${fqdn}\n",
    owner   => 'root',
  }
  file {'/root/README':
    owner => 'roor',
  }
}
