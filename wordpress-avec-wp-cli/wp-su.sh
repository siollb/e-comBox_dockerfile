#!/bin/sh
# Pour que wp-cli s'exécute en tant que www-data
sudo -E -u www-data /bin/wp-cli.phar "$@"
