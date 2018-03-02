# frozen_string_literal: true

include_recipe 'chef-ruby::dependencies'
include_recipe 'chef-ruby::download'
include_recipe 'chef-ruby::extract'
include_recipe 'chef-ruby::configure'
include_recipe 'chef-ruby::compile'
include_recipe 'chef-ruby::links'
