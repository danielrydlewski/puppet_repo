node default {
  file{'/tmp/README':
    ensure  => file,
    content => "Welcome",
    owner   => 'root',
  }
}
