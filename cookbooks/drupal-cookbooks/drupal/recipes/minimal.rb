# Install somewhat minimal tools to run Drupal, not including a specific HTTP server or PHP.
# build-essential needed for PECL.
require_recipe "build-essential"

pkgs = value_for_platform(
  [ "centos", "redhat", "fedora" ] => {
    "default" => %w{ pcre-devel php-mcrypt }
  },
  [ "debian", "ubuntu" ] => {
    "default" => %w{ libpcre3-dev php5-mcrypt }
  },
  "default" => %w{ libpcre3-dev php5-mcrypt }
)

pkgs.each do |pkg|
  package pkg do
    action :install
  end
end


# Install uploadprogress for better feedback during Drupal file uploads.
php_pear "uploadprogress" do
  action :install
end
