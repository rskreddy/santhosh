=begin
	
rescue Exception => e
	
end
template '/etc/apache2/recipe2' do
  source 'sudo.erb'
  owner 'root'
  group 'root'
  mode '0755'
variables({
     :sudoers_groups => node['myfirstcookbook'][:sudo][:groups],
     :sudoers_users => node['myfirstcookbook'][:sudo][:users]
  })
end
=end
#Chef::Log.info(" iam in recipe2")
ObjDatabag = data_bag_item('databag','users')
Chef::Log.info("this is databag info (#{ObjDatabag['username']})")


systeminfo.each do |nodename|
Chef::Log.info "My data bag info #{nodename['hdd']}"
Chef::Log.info "My data bag info #{nodename['ram']}"
Chef::Log.info "My data bag info #{nodename['rom']}"
end