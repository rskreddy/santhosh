class Oracle
	def break_stuff
		raise "Whoa,this is broken from br methos"
		puts " i am in exception"
		
	end
end

foo = Oracle.new
foo.break_stuff #this will throw a runtime Eoor