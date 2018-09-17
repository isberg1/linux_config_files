#/bin/bash

wget https://apt.puppetlabs.com/puppet5-release-bionic.deb
sudo dpkg -i puppet5-release-bionic.deb
sudo apt-get update -y
sudo apt-get install puppet-agent -y
# since Puppet4, puppet is much more self-contained in /opt:
echo "export PATH=$PATH:/opt/puppetlabs/bin/" >> ~/.bashrc
. ~/.bashrc
