# == Class oxidized::service
#
# This class is meant to be called from oxidized.
# It ensure the service is running.
#
class oxidized::service {

  service { $::oxidized::service_name:
    ensure     => running,
    enable     => true,
    hasstatus  => true,
    hasrestart => true,
  }
}
