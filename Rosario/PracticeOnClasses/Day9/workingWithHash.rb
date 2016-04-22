toppings = Hash["pancakes","syrup","Pizza","Pepper","Cereal","sugar"]
p toppings


#********** Whit bloques **************
salaries = { 	"bob" =>10.9,
				"larry" =>7.5,
				"jimmy" =>6.0,
				"jerry" =>6.5 }

salaries.inspect
mySalaryArray = salaries.select{|name,salary| salary >=6.0 and salary <=7.5}
p mySalaryArray


#********** Symbols **************
# have the same actitude for a constante, but you can assigned it any variable.
# They help to create shortcuts to Hashes
# :a
my_hash = { a: "Athur",
			l: "Linda"}

#********** Methods to manage Hash **************
#*** STORE ********

#*** has_key? :metodo predicativo ********
h={"a"=>10,
	"2" =>2}
p h.has_key?("2")
#*** has_value? :metodo predicativo ********

