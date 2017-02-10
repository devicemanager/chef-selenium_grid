name 'selenium_grid'
maintainer 'Dennis Hoer'
maintainer_email 'dennis.hoer@gmail.com'
license 'MIT'
description 'Installs/Configures Selenium-Grid'
long_description IO.read(File.join(File.dirname(__FILE__), 'README.md'))
source_url 'https://github.com/dhoer/chef-selenium_grid'
issues_url 'https://github.com/dhoer/chef-selenium_grid/issues'
version '2.0.0'

chef_version '>= 12.14'

supports 'centos'
supports 'debian'
supports 'fedora'
supports 'mac_os_x'
supports 'redhat'
supports 'ubuntu'
supports 'windows'

depends 'selenium', '>= 4.0'
depends 'xvfb', '>= 3.0'
depends 'mozilla_firefox', '>= 2.0'
depends 'chrome', '>= 3.0'
depends 'chromedriver', '>= 2.0'
depends 'iedriver', '>= 2.0'
depends 'ghostdriver', '>= 1.0'
depends 'safaridriver'
depends 'opera'
depends 'operadriver'
depends 'windows_screenresolution', '>= 2.0'
