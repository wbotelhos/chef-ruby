description      'Installs and configure Ruby.'
license          'MIT'
long_description IO.read(File.join(File.dirname(__FILE__), 'README.md'))
maintainer       'Washington Botelho'
maintainer_email 'wbotelhos@gmail.com'
name             'chef-ruby'
version          '0.1.2'

recipe 'chef-ruby::dependencies', 'Installs dependencies.'
recipe 'chef-ruby::download',     'Downloads the source.'
recipe 'chef-ruby::extract',      'Extracts the source code.'
recipe 'chef-ruby::configure',    'Configures the source code.'
recipe 'chef-ruby::compile',      'Compiles the source code.'
recipe 'chef-ruby::links',        'Makes the necessary links to binaries.'

issues_url 'https://github.com/wbotelhos/chef-ruby/issues' if respond_to?(:issues_url)
source_url 'https://github.com/wbotelhos/chef-ruby' if respond_to?(:source_url)

supports 'ubuntu'

chef_version '>= 11' if respond_to?(:chef_version)
