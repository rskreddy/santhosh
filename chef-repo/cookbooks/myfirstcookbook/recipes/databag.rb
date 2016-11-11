ObjDatabag = data_bag_item('databag','users')
Chef::Log.info("this is databag info #{objDatabag['username']}")