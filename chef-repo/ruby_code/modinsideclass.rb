module AwesomeModule # Define a method called add
	def add(a,b)
		a+b
	end
end

class AwesomeClass
	include AwesomeModule
	attr_accessor :a, :b
	def initlize(a,b)
		@a = a
		@b = b
	end
	def add_numbers
		add(@a,@b)
	end
end
awesome_class = AwesomeClass.new(1,2)
puts "resilts is #{awesome_class.add_numbers}"