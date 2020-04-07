# @summary Apache install class
#
# This is learning apache install class
#
# @example
#   include apache::install
class apache::install {
  package { "${apache::install_name}":
    ensure => $apache::install_ensure,
  }
}
