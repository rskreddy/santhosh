class Oracle
	def break_stuff
		raise "Whoa,this is broken from br method"
		puts " i am in exception"
		
	end
end

foo = Oracle.new
begin

	foo.break_stuff #this will throw a runtime Eoor

rescue
	 
	 puts "Looks ike there was an exception" # But this will handle it !

end