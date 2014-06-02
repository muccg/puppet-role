#
class role::rpmbuild extends role {
  include profile::rpmbuild
  include profile::python
}
