class rdiff-backup {
  package { "rdiff-backup":
    ensure => latest,
    require => Class['yumrepos::epel'],
  }
}
