# 0. Use Puppet to run SED to change ".phpp" to ".php"
exec { 'type fixer ftw':
    command  => 'sed -i "s|class-wp-locale.phpp|class-wp-locale.php|g" /var/www/html/wp-settings.php',
    provider => shell,
}
