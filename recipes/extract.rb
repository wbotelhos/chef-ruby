# frozen_string_literal: true

execute 'ruby__extract' do
  command "tar xf #{node['chef-ruby']['source']['file_path']}"
  cwd     Chef::Config['file_cache_path']

  not_if { ::File.directory? node['chef-ruby']['source']['folder_path'] }
end
