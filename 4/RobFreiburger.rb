largest_palindrome = 0

(100..999).each do |x_value|
	(100..999).each do |y_value|
		test_value = x_value * y_value

		if (test_value.to_s == test_value.to_s.reverse) && (test_value > largest_palindrome)
			largest_palindrome = test_value
		end
	end
end

puts largest_palindrome