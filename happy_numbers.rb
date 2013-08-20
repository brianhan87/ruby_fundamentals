# Happy numbers are positive integers that follow a particular formula: 
# take each individual digit, square it, 
# and then sum the squares to get a new number. 

# Repeat with the new number and eventually, 
# you might get to a number whose squared sum is 1. 
# This is a happy number. An unhappy number (or sad number) is one that loops endlessly. 
# Write a function that determines if a number is happy or not. 

abs_happy_numbers = [1, 7, 10, 13, 19, 23, 28, 31, 32, 44, 49, 68, 70, 79, 82, 86, 91, 94, 97, 100, 103, 109, 129, 130, 133, 139, 167, 176, 188, 190, 192, 193, 203, 208, 219, 226, 230, 236, 239, 262, 263, 280, 291, 293, 301, 302, 310, 313, 319, 320, 326, 329, 331, 338, 356, 362, 365, 367, 368, 376, 379, 383, 386, 391, 392, 397, 404, 409, 440, 446, 464, 469, 478, 487, 490, 496, 536, 556, 563, 565, 566, 608, 617, 622, 623, 632, 635, 637, 638, 644, 649, 653, 655, 656, 665, 671, 673, 680, 683, 694, 700, 709, 716, 736, 739, 748, 761, 763, 784, 790, 793, 802, 806, 818, 820, 833, 836, 847, 860, 863, 874, 881, 888, 899, 901, 904, 907, 910, 912, 913, 921, 923, 931, 932, 937, 940, 946, 964, 970, 973, 989, 998, 1000]

def happy_numbers(x)
	array = x.to_s.split('').map(&:to_i)
	square = array.each { |x| x * x }
	no_zero = square.delete_if { |x| x == 0 }
	sum = no_zero.inject(:+)

	potential_happy = []

	potential_happy << sum

	# if sum == 1
		# return true
	# elsif 
		# potential_happy.last != sum? 
	# else
		# return false
	# end
end

puts happy_numbers(7)
# puts happy_numbers(100000000000)
# puts happy_numbers(92384234234023402340234)










