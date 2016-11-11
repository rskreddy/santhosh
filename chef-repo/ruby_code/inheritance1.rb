module OracleInc
class Oracle
	attr_accessor :oracle_level
		def initialize(oracle_level)
		@oracle_level = oracle_level
		
		end
	end
end

	class Weblogic < OracleInc::Oracle
	
	end


Weblogicobj = Weblogic.new(10)
Oracleobj = OracleInc::Oracle.new(20)
puts Weblogicobj.oracle_level
puts Oracleobj.oracle_level
