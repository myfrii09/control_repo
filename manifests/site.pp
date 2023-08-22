node default {
  files {'/root/README':
    ensure  => file,
    content => 'This is a readme',
    owner   => 'root',
  }
}
node 's01.myfri09.lan' {
  include role::master_server
}
