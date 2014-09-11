#
class role::memcached inherits role {
  include profile::memcached
  include profile::rsyslog
}
