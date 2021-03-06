maintainer       "Andrea Campi"
maintainer_email "andrea.campi@zephirworks.com"
license          "Apache 2.0"
description      "Installs/Configures nats-server"
long_description IO.read(File.join(File.dirname(__FILE__), 'README.md'))
version          "0.99.0"

%w{ ubuntu }.each do |os|
  supports os
end

%w{ cloudfoundry rbenv }.each do |cb|
  depends cb
end
