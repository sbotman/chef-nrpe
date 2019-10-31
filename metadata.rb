name             'nrpe'
maintainer       'Sous Chefs'
maintainer_email 'help@sous-chefs.org'
license          'Apache-2.0'
description      'Installs and configures Nagios NRPE client'
version          '2.0.5'
issues_url       'https://github.com/sous-chefs/nrpe/issues'
source_url       'https://github.com/sous-chefs/nrpe'
chef_version     '>= 12.9'

%w(build-essential yum-epel).each do |cb|
  depends cb
end

%w(debian ubuntu redhat centos fedora scientific amazon oracle freebsd suse opensuse opensuseleap).each do |os|
  supports os
end
