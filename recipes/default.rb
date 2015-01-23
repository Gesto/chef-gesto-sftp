# Installs & Configures SFTP chroot server.
#
# Recipe:: default
# Cookbook:: gesto-sftp
#


include_recipe 'openssh'
include_recipe 'sftp::chroot_users'