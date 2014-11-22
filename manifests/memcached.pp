#
class role::memcached inherits role {
  include profile::memcached
  include profile::rsyslog
}


class role::memcached::sydney inherits role::memcached {
  include profile::sydney  
}
