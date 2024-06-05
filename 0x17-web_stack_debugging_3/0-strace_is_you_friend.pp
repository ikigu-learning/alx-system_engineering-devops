$file_to_edit = '/var/www/html/wp-settings.php'

# Create a temporary backup to ensure rollback in case of errors
file { "/var/www/html/wp-settings.php.bak":
  ensure => present,
  source => "/var/www/html/wp-settings.php",
}

exec { 'replace_line':
  command => "sed -i.bak 's/phpp/php/g' ${file_to_edit}",
  path    => ['/bin', '/usr/bin'],
}
