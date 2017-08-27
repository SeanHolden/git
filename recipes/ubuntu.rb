#
# Cookbook:: git
# Recipe:: ubuntu
#
# Copyright:: 2017, Sean Holden, All Rights Reserved.
#

package 'git'

template "/home/#{_user}/.gitconfig" do
  source 'gitconfig.erb'
  owner _user
  group _user
  mode '644'
end
