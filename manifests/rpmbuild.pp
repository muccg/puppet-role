#
class role::rpmbuild inherits role {
  include profile::rpmbuild
  include profile::python
}
