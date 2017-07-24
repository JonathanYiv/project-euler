# duly note: I am not strong on blocks, procs, and methods that call them. Need more practice


require 'prime'

def largestPrimeFactor(number)

	factor = nil

	for i in 1..number

		if( (number / i).is_a? Integer ) 

			if Prime.prime?(i) 

				number = number / i

				factor = i

			end

		end

	end

	return factor;

end

puts largestPrimeFactor(600851475143)

# still unsolved! Hitting an infinite loop somewhere.