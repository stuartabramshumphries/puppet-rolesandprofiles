class profile::common {
  $extras=['tmux','git','strace','htop','git-cola']
  package { $extras: ensure => 'installed' }
  include ntp
}
