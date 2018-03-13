package {
  'ruby-dev':
    ensure => latest
    ;
  'bolt':
    ensure   => present,
    provider => 'gem'
}
