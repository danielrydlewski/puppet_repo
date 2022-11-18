node 'puppetclient2' {
  file{'/tmp/README':
    ensure  => file,
    content => "Welcome",
    owner   => 'root',
  }
}
