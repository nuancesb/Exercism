class Hamming
  VERSION = 1

	def self.compute(letter1,letter2)
		if letter1.size != letter2.size
			raise ArgumentError.new('they should be same size')
		end

		number_of_differences_found = 0
		index = 0
		while index < letter1.size
			if letter1[index] == letter2[index]
			else
				number_of_differences_found +=1
			end
			index += 1
		end
		number_of_differences_found
	end


end
