# frozen_string_literal: true

execute 'ruby__configure' do
  command "./configure --disable-install-doc --prefix=#{node['chef-ruby']['source']['prefix']}"
  cwd     node['chef-ruby']['source']['folder_path']

  not_if { ::File.exist? node['chef-ruby']['source']['prefix'] }
end
