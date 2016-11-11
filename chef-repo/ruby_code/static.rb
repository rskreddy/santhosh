module AwesomeInc
	class Awesome
		attr_accessor :awesome_level
		 def initialize(awesome_level)
		 	@awesome_level = awesome_level
		 end
		 def self.mystatic_method
		 	puts "i am in statis method"
		 end
		 def self.mynonstatic_method
		 	puts "I am in non ststic method"
		 end

	end
end
foo = AwesomeInc::Awesome.new(10)
bar = AwesomeInc::Awesome.new(20)
foo.awesome_level = 40
puts foo.awesome_level
puts bar.awesome_level
AwesomeInc::Awesome.mystatic_method
AwesomeInc::Awesome.mynonstatic_method




