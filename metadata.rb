name             'django_tutorial'
maintainer       'Michiel'
maintainer_email 'code@m01.eu'
license          'MIT'
description      'Installs/Configures django_tutorial'
long_description IO.read(File.join(File.dirname(__FILE__), 'README.md'))
version          '0.1.0'

depends "application", "~> 4.1.6"
depends 'application_python'
depends 'application_nginx'
depends 'database'

