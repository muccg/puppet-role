#
class role::rpmbuild inherits role {
  include profile::rpmbuild
  include profile::python
}

class role::rpmbuild::sydney inherits role::rpmbuild {
  include profile::sydney
}
