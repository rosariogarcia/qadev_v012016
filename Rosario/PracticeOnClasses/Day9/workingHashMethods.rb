class HashMethods
	attr_reader :hash

	def create_hash
		@hash = {}

		puts"Give the lenght of the Hash"
		lenght = gets.chomp.to_i

		lenght.times{
			puts"Give the lenght of the key"
			key = gets.chomp
			puts"Give the lenght of the Value"
			value = gets.chomp
			@hash.store key, value
		}

		return @hash
	end

	def print_hashKey(hash)
		return hash.keys
	end

	def print_hashValues(hash)
		return hash.values
	end

	def print_hash(hash)
		return hash
	end

	def find_key(hash)
		puts"Give me the key"
		key = gets.chomp
		p hash.has_key?(key)
	end

	def find_value(hash)
		puts"Give me the value"
		value = gets.chomp
		p hash.has_value?(value)
	end
end

hash1 = HashMethods.new
hash = hash1.create_hash
p hash

p hash1.print_hashKey(hash)
p hash1.print_hashValues(hash)
p hash1.print_hash(hash)

hash1.find_key(hash)
hash1.find_value(hash)

=begin
RESULTS:

C:\Users\RosarioGarcia\Ruby Repository\qadev_v012016\Rosario\PracticeOnClasses\Day9>ruby workingHashMethods.rb
Give the lenght of the Hash
2
Give the lenght of the key
altima
Give the lenght of the Value
nissan
Give the lenght of the key
camry
Give the lenght of the Value
toyota
{"altima"=>"nissan", "camry"=>"toyota"}
["altima", "camry"]
["nissan", "toyota"]
{"altima"=>"nissan", "camry"=>"toyota"}
Give me the key
altima
true
Give me the value
toyota
true

=end