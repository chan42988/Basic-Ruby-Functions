#string + string
def add()
  n = "string "
  n + "Only in America!"
end
puts add


#grab max integer out off array
a = [2,10,-1000]
def max(blah)
  m = 0
    blah.each do |i|
      if i > m
      	m = i
   		end
  end
  m
end
puts max(blah)

#two arrays into one hash
# assumes array arg1, and arg2 are of equal length
def two(arg1, arg2)
	hasharray = {}
	i = 0
	while i < arg1.length
		hasharray.merge!(arg1[i]=>arg2[i])
		i+=1
	end
	hasharray
end

arg1 = [:carrot, :strawberry, :banana]
arg2 = ["orange", "red", "yellow"]

puts two(arg1, arg2)

#fizzbuzz
1.upto(100) do |i| 
  if i % 3 == 0 && i % 5 == 0
    puts 'FizzBuzz'
  elsif i % 3 == 0 
    puts 'Fizz'
  elsif i % 5 == 0 
    puts 'Buzz'
  else
    puts i
  end
end

# require './basic_ruby.rb'