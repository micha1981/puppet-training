class profile::docker_master {
  include docker
  file {'/root/xxxx':
  ensure => file,
  content => '$fqdn',
 }
}
