# Ruby program to illustrate namespace

# The main namespace
module Geek
	class GeeksforGeeks
		attr_reader :gfg
		def initialize(value)
			@gfg = value
		end
	end
	
	# Hierarchical namespace
	module Geek_1
	
	# Reuse of the class names
	class GeeksforGeeks
		@@var = "This is the module Geek_1 " + "and class GeeksforGeeks"
		def printVar()
			puts @@var
		end
	end
	end
	
	# Hierarchical namespace
	module Geek_2
	
	# Reuse of the class names
	class GeeksforGeeks
		attr_reader :var
		def initialize(var)
		@var = var
		end
	end
	end
end

obj_gfg = Geek::GeeksforGeeks.new("This is the module Geek " + "and class GeeksforGeeks")
obj_gfg1 = Geek::Geek_1::GeeksforGeeks.new()
obj_gfg2 = Geek::Geek_2::GeeksforGeeks.new("This is the module Geek_2 " + "and class GeeksforGeeks")

puts obj_gfg.gfg
puts obj_gfg1.printVar()
puts obj_gfg2.var
