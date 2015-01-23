#
# Cookbook Name: gesto-sftp
#

default['openssh']['server']['match'] = {
  'Group sftp' => {
    'ChrootDirectory' => '/mnt/data-feeds/%u',
    'ForceCommand' => 'internal-sftp',
    'AllowTcpForwarding' => 'no'
  }
}