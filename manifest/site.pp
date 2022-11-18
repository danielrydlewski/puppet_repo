node 'puppetclient2' {
  file{'/root/README':
    ensure => file,
    content => "Welcome",
    owner   => 'root',
  }
}
