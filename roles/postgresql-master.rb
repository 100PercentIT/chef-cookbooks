name "postgresql-master"
description "Installs postgresql"
run_list(
  "role[base]",
  "recipe[postgresql-openstack::server]"
)
