=begin
In this script I use the Global variables and how its working	

Los valores pueden ir por todo lado sin restricciones
Se pueden mmodificar
=end
module ModuleTest
	puts "Inside Moduleqqqq"
	puts $example_of_global
end

def method_test
	puts "Inside method"
	puts $example_of_global
end

class Some_test
	#puts "Inside Class"
	puts $example_of_global
end

method_test
puts "Inside TopLevel"
puts $example_of_global
puts global_variables.include?:$example_of_global