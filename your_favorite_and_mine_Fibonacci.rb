def fibo_finder(n)
	case n
	when 0
	  return 0
	when 1
	  return 1
	else 
	  return fibo_finder(n-1) + fibo_finder(n-2)
	end
end

puts fibo_finder(0)
puts fibo_finder(1)
puts fibo_finder(8)