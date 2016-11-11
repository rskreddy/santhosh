=begin
	
rescue Exception => e
	
end
template '/etc/apache2/recipe3' do
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
Chef::Log.info(" iam in recipe3")