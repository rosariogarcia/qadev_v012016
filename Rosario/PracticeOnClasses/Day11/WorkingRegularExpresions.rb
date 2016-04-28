=begin
Add a method that is going to ask for a username :
- Need to be write with lowercase letter (a-z), number (0-9), an underscore
Add a method that is going to ask for a password:
- Need to be write with lowercase letter (a-z), number (0-9), letter (A-Z) and the length have to be between 8 and 16 charcters
Add a method that is going to ask for email
- Need to have the format anything@domain.com (could accept also country e.g. anything@domain.com.bo)
=end

def askUsername 
	$i = true
	begin
		puts "give me the username"
		username = gets.chomp 
		if username =~ /^[a-z0-9_]/
    		puts "Hi '#{username}'" 
    		$i = false 
	    end
	end while $i
end

def askPassword 
	$i = true
	begin
		puts "give me the password, it should contains between 8 and 16 characters"
		password = gets.chomp 
		if password =~ /^[a-zA-Z0-9]{8,16}/ 
    		puts "Hi '#{password}'" 
    		$i = false 
	    end
	end while $i
end
def askEmail
	$i = true
	begin
		puts "give me the email"
		email = gets.chomp 
		if email =~ /\A[\w+\-.]+@[a-z\d\-]+(\.[a-z]+)*\.[a-z]+\z/
    		puts "email:  '#{email}'" 
    		$i = false 
	    end
	end while $i
end
askUsername
askPassword
askEmail

=begin
RESULTS

C:\Users\RosarioGarcia\Ruby Repository\qadev_v012016\Rosario\PracticeOnClasses\Day11>ruby WorkingRegularExpresions.rb
give me the username
rosario
Hi 'rosario'
give me the password, it should contains between 8 and 16 characters
p4ssw0rd
Hi 'p4ssw0rd'
give me the email
gor
give me the email
rosario.
give me the email
rosario@
give me the email
rosario@.com
give me the email
rosario@gmail.
give me the email
rosario@gmail.com
email:  'rosario@gmail.com'
=end