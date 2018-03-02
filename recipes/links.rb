# frozen_string_literal: true

%w[gem irb rake rdoc ri ruby].each do |bin|
  from = "/usr/local/bin/#{bin}"

  link from do
    to "#{node['chef-ruby']['source']['current']}/bin/#{bin}"
  end
end

link node['chef-ruby']['source']['current'] do
  to node['chef-ruby']['source']['prefix']
end

link '/usr/bin/ruby' do
  to '/usr/local/bin/ruby'
end
