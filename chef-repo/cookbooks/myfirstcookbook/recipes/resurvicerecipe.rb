=begin
#Chef::Log.info(node['myfirstcookbook']['git_install'])
#Chef::Log.info(node['myfirstcookbook']['git_install'])

#Chef::Log.info(" my ipdrr #{node['ipaddress']}")

#Chef::Log.info['myfirstcookbook']['name'] = santhosh

#template '/etc/apache2/motd' do
#source 'sudo.erb'
#owner 'root'
#  group 'root'
#  mode '0755'
#
#
#variables({
#     :sudoers_groups => node['myfirstcookbook'][:sudo][:groups],
#     :sudoers_users => node['myfirstcookbook'][:sudo][:users]
#  })
#end
=end
ObjDatabag = data_bag_item('databag','users')
Chef::Log.info("this is databag info #{objDatabag['username']}")