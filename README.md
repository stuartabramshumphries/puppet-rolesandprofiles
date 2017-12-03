**# puppet-rolesandprofiles**
This repository is an example of how to set up a Puppet with the "roles & profiles" pattern

[good intro here](https://www.craigdunn.org/2012/05/239/)

**manifests:**  the master logic of the repository is called here.

**manifests/site.pp:**  this is the default file that defines nodes and assigns them a role.

**modules/profiles/manifests:**  profiles that do actual units of work are kept in this directory.

**modules/role/manifests:**  roles are overall classes nodes can fit into and contain multiple profiles.

I've added the actual modules I used - jenkins/ntp to gitignore so as to not include them in this git repo.
