name             'gesto-sftp'
maintainer       'Gesto'
license          'All rights reserved'
description      'Installs/Configures sftp'
version          '1.0.0'

%w{ openssh sftp }.each do |dep|
  depends dep
end
