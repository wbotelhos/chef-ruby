node.default['chef-ruby']['source']['current']     = "#{node['chef-ruby']['source']['dir']}/current"
node.default['chef-ruby']['source']['folder_name'] = "ruby-#{node['chef-ruby']['source']['version']}"
node.default['chef-ruby']['source']['file_name']   = "#{node['chef-ruby']['source']['folder_name']}.#{node['chef-ruby']['source']['extension']}"
node.default['chef-ruby']['source']['file_path']   = "#{Chef::Config['file_cache_path']}/#{node['chef-ruby']['source']['file_name']}"
node.default['chef-ruby']['source']['folder_path'] = "#{Chef::Config['file_cache_path']}/#{node['chef-ruby']['source']['folder_name']}"
node.default['chef-ruby']['source']['prefix']      = "#{node['chef-ruby']['source']['dir']}/#{node['chef-ruby']['source']['version']}"
node.default['chef-ruby']['source']['url']         = "#{node['chef-ruby']['source']['uri']}/#{node['chef-ruby']['source']['file_name']}"

