=begin
	Working with arrays, more methods
=end

my_array = [1,2,3]
puts my_array
p my_array.inspect #permite ver el valor inicial del objeto
p my_array

#operator intersection &: devuelve los valores comunes entre arrays
puts "operator &"
puts [1,2,3]&[3,4,5]

#operator addition +: devuelve los valores comunes y no comunes entre arrays
puts "operator +"
puts [1,2,3]+[3,4,5]

#operator substraction -: remueve los items del primer array que aparece en el segundo
puts "operator -"
puts [1,2,3]-[3,4,5]

#Metodos mas usados con arrays:

#pop: retorna el ultimo elemento del array, pero lo remueve del array.
puts "method pop"
alpha = ["a","b","c","d","e","f"]
puts "pop element =" + alpha.pop
puts alpha.inspect

#push: inserta valores al final del array
puts "method push"
alpha_push = ["a","b","c"]
alpha_push.push("x","y","z")
puts alpha_push.inspect

#shift: inverso a pop, extrae el primer elemento
#unshift: añade alementos en la primera posicion del array
alpha.shift
alpha.unshift("x","y","z")

#Es necesario especificar el tipo de objecto array:
#alpha = []
