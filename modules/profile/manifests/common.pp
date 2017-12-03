class profile::common {
  $extras=['tmux','git','strace','htop']
  package { $extras: ensure => 'installed' }
  include ntp
}
