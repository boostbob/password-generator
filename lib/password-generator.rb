require "password-generator/version"

class PasswordGenerator
	def self.new_password(size = 12)
			chars = (('a'..'z').to_a + ('A'..'Z').to_a + ('0'..'9').to_a + ['!','@','#','$','%','^','*','&','(',')','-','+',',',';','?','/','}','{','[',']','=','<','>', ':']) - %w(i o 0 1 l 0)
			(1..size).collect{|a| chars[rand(chars.size)] }.join
	end
end
