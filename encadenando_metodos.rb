def shout_backwards(string)
  return string.upcase.reverse + "!!!"
end


require 'prime'
  
  def squared_primes(array)
    primes_squared = []
    array.map {|a| a.prime? ? primes_squared << a*a : if a == 1 ; primes_squared << 1 end}
     return primes_squared
  end

puts shout_backwards("hello, boot") == "TOOB ,OLLEH!!!"
puts squared_primes([1, 3, 4, 7, 42]) == [1, 9, 49]