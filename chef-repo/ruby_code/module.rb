#conbination od classess - module
module Oracle_repo
	class Oracle_Vagrant_Image
# initialize is keyword for constructor
	#attr_accessor - read and write permission
	attr_accessor :my_variable
		def initialize(temp_value)
			puts "hi am in construction"
			@my_variable = temp_value
		end

	end

		class Oracle_Vagrant_Image1
# initialize is keyword for constructor
	#attr_accessor - read and write permission
	attr_accessor :my_variable
		def initialize(temp_value)
			puts "hi am in construction1"
			@my_vagrant_image = temp_value
		end

	end
end

instance1=Oracle_repo::Oracle_Vagrant_Image.new("chef instance")
instance2=Oracle_repo::Oracle_Vagrant_Image.new("web_logic_instance")
instance_image=Oracle_repo::Oracle_Vagrant_Image1.new("chef instance")
instance_image=Oracle_repo::Oracle_Vagrant_Image1.new("web_logic_instance")
instance1.my_variable = "my_vagrant"
instance_image = "my_vagrant_image"
puts instance1.my_variable
