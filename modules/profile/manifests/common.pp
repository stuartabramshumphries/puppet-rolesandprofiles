class profile::common {
$packs=hiera_hash('extrapacks')
create_resources('package',$packs)
 include ntp
}
