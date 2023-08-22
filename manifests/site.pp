node default {
  files {'/root/README':
    ensure => file,
    content => 'This is a README file',
  }
}
