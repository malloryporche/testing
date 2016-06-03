def add(a, b)
	a + b
end

def subtract(a,b)
	a - b
end

def sum(array)

	sum = 0
	array.each { |array| sum += array }

	sum

end

def multiply(*numbers)
	sum = 1
	numbers.each { |n| sum *= n}
	sum
end

def power(a,b)
	a**b
end

def factorial(n)
	sum = 0
	loop
		n.downto(1) do |n|
	   	sum *= n
	end
	sum
end