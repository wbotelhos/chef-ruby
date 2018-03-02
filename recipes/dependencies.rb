# frozen_string_literal: true

node['chef-ruby']['source']['dependencies'].each { |pkg| package pkg }
