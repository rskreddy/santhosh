#
# Cookbook Name:: myrolecookbook1
# Recipe:: default
#
# Copyright 2016, YOUR_COMPANY_NAME
#
# All rights reserved - Do Not Redistribute
#
template '/etc/apache2/recipe1' do
  source 'sudo.erb'
  owner 'root'
  group 'root'
  mode '0755'
variables({
     :sudoers_groups => node['myfirstcookbook'][:sudo][:groups],
     :sudoers_users => node['myfirstcookbook'][:sudo][:users]
  })
end