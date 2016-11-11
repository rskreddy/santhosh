#Getter and Setter methods
class Oracle_Vagrant_Image
# initialize is keyword for constructor
	def initialize(temp_value)
		puts "hi am in construction"
		@my_variable = temp_value
	end
	def myGetterMethod
		@my_variable
	end
  	def mySetterMethod(new_set_vale) #setter method for awesome_level
		@my_variable = new_set_value
	end


end

instance1=Oracle_Vagrant_Image.new("chef instance")
instance2=Oracle_Vagrant_Image.new("web_logic_instance")
instance2.mySetterMethod("docker instance")
puts instance1.myGetterMethod
puts instance2.myGetterMethod
puts instance2.mySetterMethod