=begin
	This class is for convert the Person's age to minutes	
=end
class PersonAgeToMinutes 
	def ageToMinutes age
		age_person = age.to_i
		minutes = age_person * 365 * 24 * 60
		return minutes
	end
end