# frozen_string_literal: true

remote_file node['chef-ruby']['source']['file_path'] do
  checksum node['chef-ruby']['source']['checksum']
  source   node['chef-ruby']['source']['url']

  not_if { ::File.exist? node['chef-ruby']['source']['file_path'] }
end
