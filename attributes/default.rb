# frozen_string_literal: true

default['chef-ruby']['source']['checksum']  = '46e6f3630f1888eb653b15fa811d77b5b1df6fd7a3af436b343cfe4f4503f2ab'
default['chef-ruby']['source']['dir']       = '/usr/local/ruby'
default['chef-ruby']['source']['extension'] = 'tar.gz'
default['chef-ruby']['source']['uri']       = 'http://ftp.ruby-lang.org/pub/ruby'
default['chef-ruby']['source']['version']   = '2.5.0'

default['chef-ruby']['source']['current']     = "#{node['chef-ruby']['source']['dir']}/current"
default['chef-ruby']['source']['folder_name'] = "ruby-#{node['chef-ruby']['source']['version']}"
default['chef-ruby']['source']['file_name']   = "#{node['chef-ruby']['source']['folder_name']}.#{node['chef-ruby']['source']['extension']}"
default['chef-ruby']['source']['file_path']   = "#{Chef::Config['file_cache_path']}/#{node['chef-ruby']['source']['file_name']}"
default['chef-ruby']['source']['folder_path'] = "#{Chef::Config['file_cache_path']}/#{node['chef-ruby']['source']['folder_name']}"
default['chef-ruby']['source']['prefix']      = "#{node['chef-ruby']['source']['dir']}/#{node['chef-ruby']['source']['version']}"
default['chef-ruby']['source']['url']         = "#{node['chef-ruby']['source']['uri']}/#{node['chef-ruby']['source']['file_name']}"

default['chef-ruby']['source']['dependencies'] = %w[
  autoconf
  automake
  bison
  build-essential
  bzip2
  libffi-dev
  libpq-dev
  libreadline-dev
  libssl-dev
  libtool
  libxml2
  libxml2-dev
  libxslt1-dev
  libyaml-dev
  make
  patch
  subversion
]
