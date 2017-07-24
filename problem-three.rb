# duly note: I am not strong on blocks, procs, and methods that call them. Need more practice


def verifyPrime(number)

    for i in 2...number

        if number % i == 0

             return false

        end  

    end

    return true

end


def largestPrimeFactor(number)

	factor = nil

	for i in 1..number

		if( (number.to_f / i) === (number / i).to_f ) 
			
			if verifyPrime(i) 

				number = number / i

				factor = i

			end

		end

	end

	return factor;

end

puts largestPrimeFactor(600851475143)

# Solved! However, the function takes too long. Need to find a way to reduce the size of the for
# loop as the number gets smaller

=begin

def primeFactor(number)
	for i in 1..number

		if( (number.to_f / i) === (number / i).to_f ) 
			
			if verifyPrime(i) 

				number = number / i

				factor = i

			end

		end

	end

end

=end