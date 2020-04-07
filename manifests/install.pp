# @summary Apache install class
#
# This is learning apache install class
#
# @example
#   include apache::install
class apache::install (
  $install_name   = $apache::params::install_name,
  $install_ensure = $apache::params::install_ensure,
) inherits apache::params {
  package { "${install_name}":
    ensure => $install_ensure,
  }
}
