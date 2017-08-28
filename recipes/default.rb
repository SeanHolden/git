#
# Cookbook:: git
# Recipe:: default
#
# Copyright:: 2017, Sean Holden, All Rights Reserved.
#

if platform?('centos')
  package 'git-all'
elsif platform?('ubuntu')
  package 'git'
end

template "/home/#{node['git']['user']}/.gitconfig" do
  source 'gitconfig.erb'
  owner node['git']['user']
  group node['git']['user']
  mode '644'
end
