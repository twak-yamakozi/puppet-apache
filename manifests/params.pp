# @summary Operating system related variables
#   include apache::params
class apache::params {
  $install_ensure = 'present'
  case $::osfamily {
    'Redhat': {
      $install_name = 'httpd'
    }
    'Debian': {
      $install_name = 'apache2'
    }
  }

}
