name "lamp_varnish_drupal_dev"
description "A LAMP + Varnish + Memcached stack for Drupal similar to Mercury
with development tools."
run_list(
  "recipe[unzip]",
  "role[apache2_mod_php]",
  "role[apache2_backend]",
  "role[drupal]",
  "role[drupal_dev]",
  "role[mysql_server]",
  "recipe[drupal::drupal_apps]"
)
# TODO Add recipe to create dev sites via Drush make.
