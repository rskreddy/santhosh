chef_gem 'mixlib-shellout'
if %w{ubuntu debian}.include?(node['platform'])
	Chef::Log.info("i am in #{node['platform']}")

Helper.check_rhel_or_oracle
elsif %w{ oracle rhel centos redhat}.include?(node['platform'])
	Chef::Log.info("i am in #{node['platform']}")
Helper.update_rhel_or_oracle
