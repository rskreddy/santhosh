Chef::Log.info("this is my first recipt ")
#chef::Log.info("#{Oracle_repo::Oracle.Add_num(10,20)")
directory '/tmp/apache2' do
  owner 'root'
  group 'root'
  mode '0755'
  action :create
end

file '/tmp/filetest' do
  owner 'root'
  group 'root'
  mode '0755'
  action :create
end
#
# Cookbook Name:: myfirstcookbook
# Recipe:: default
#
# Copyright 2016, YOUR_COMPANY_NAME
#
# All rights reserved - Do Not Redistribute
#
