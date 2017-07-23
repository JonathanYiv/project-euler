

sum = 0

for i in 1...1000
	if i % 5 === 0 or i % 3 === 0
		sum += i
	end
end

puts sum