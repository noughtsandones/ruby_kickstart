# Write a method named prime_chars? which takes array of strings
# and returns true if the sum of the characters is prime.
#
# Remember that a number is prime if the only integers that can divide it with no remainder are 1 and itself.
#
# Examples of length three
# prime_chars? ['abc']            # => true
# prime_chars? ['a', 'bc']        # => true
# prime_chars? ['ab', 'c']        # => true
# prime_chars? ['a', 'b', 'c']    # => true
#
# Examples of length four
# prime_chars? ['abcd']           # => false
# prime_chars? ['ab', 'cd']       # => false
# prime_chars? ['a', 'bcd']       # => false
# prime_chars? ['a', 'b', 'cd']   # => false
#<<<<<<< HEAD
#def got_three?(input)
 #	input.each_cons(3) do |a, b, c|
 	#	if a == b && b == c
 	#		return true 
 	#end
 #end 
#end 

#puts got_three?(["abbbcdeeed"])
#=======

def prime_chars?(array)

  require 'prime'  
  num = array.join.length
  Prime.prime?(num)
  
end
    
    
#>>>>>>> 82aff02e8d9149d18069a3e52ff65d313023b1fc
