package {
  'ruby-dev':
    ensure => latest
    ;
  'bolt':
    ensure   => present,
    provider => 'gem'
}

python::pip { 'cjc-manager':
  ensure       => latest,
  install_args => '-i https://artifactory.delivery.puppetlabs.net/artifactory/api/pypi/pypi__local'
}
