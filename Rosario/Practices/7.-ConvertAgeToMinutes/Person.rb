#!/usr/bin/ruby
require_relative 'PersonAgeToMinutes'

=begin
This class is for initialize values of a person:
username and age.
=end

class Person
	def initialize username, age
		@username = username
		@age = age
	end

	def getUsername
		return "#{@username}"
	end

	def getAge
		return "#{@age}"
	end
end


puts "Give me your username."
username = gets.chomp.to_s
puts "Give me your age."
age = gets.chomp.to_i
person = Person.new(username,age)
puts "Hi " + person.getUsername + ", the age registerd is:" + person.getAge

minutes = PersonAgeToMinutes.new.ageToMinutes(person.getAge)
puts "You have: " + minutes.to_s + " minutes of life."
