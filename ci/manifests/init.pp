package {
  'ruby-dev':
    ensure => latest
    ;
  'bolt':
    ensure   => latest,
    ;
}

python::pip {
  'pip':
    ensure => latest
    ;
  [ 'argparse', 'ordereddict', 'PyYAML', 'requests', 'dnspython' ]:
    ensure => present
    ;
  'six':
    ensure => '1.5.2'
    ;
  'datadiff':
    ensure => '1.1.6'
    ;
  'python-jenkins':
    ensure => '0.4.13'
    ;
  'stevedore':
    ensure => '1.9.0'
    ;
  'tabulate':
    ensure => '0.7.5'
    ;
  'gitpython':
    ensure => '2.0.5'
    ;
  'pbr':
    ensure => '0.8.2'
    ;
  'cjc-manager':
    install_args => '-i https://artifactory.delivery.puppetlabs.net/artifactory/api/pypi/pypi__local/simple'
    ;
}
