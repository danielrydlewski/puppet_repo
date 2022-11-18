node puppetclient2 {
  file { '/root/README':
    ensure => file,
    content => "Welcome to ${fqdn}\n",
    owner   => 'root',
  }
}
