class SuperSeriousProblem < Exception # our new custom exception class
end
class Oracle
	def break_stuff
	#Raise our new wxception type
raise SuperSeriousProblem.new("whoa, this is broken")
end
end
foo = Oracle.new
begin

	foo.break_stuff #this will throw a runtime Eoor

rescue SuperSeriousProblem => ex # which we're now handling
	 
	 puts "#{ex.message}"

end