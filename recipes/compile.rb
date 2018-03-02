# frozen_string_literal: true

execute 'ruby__compile' do
  command 'make && make install'
  cwd     node['chef-ruby']['source']['folder_path']

  not_if { ::File.exist? node['chef-ruby']['source']['prefix'] }
end
