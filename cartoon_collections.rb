require 'pry'
require 'pry-nav'

def roll_call_dwarves(dwarves)# code an argument here
  # Your code here
  dwarves.each_with_index do |k,v|
  	v +=1
  	puts "#{v}. #{k}"
  end
end



def summon_captain_planet(array)# code an argument here
  # Your code here
array.collect{|x| x.capitalize + "!"}
end

def long_planteer_calls(array)# code an argument here
  # Your code here
  # bucket = true
  	 array.any?{|word| word.length >4}
  		# if char.length > 4
  		# 	bucket = bucket && true
  		# else
  		# 	bucket = bucket && false
  		# end
  		# bucket
  	# end

end

def find_the_cheese(array)
	# code an argument here
  # the array below is here to help
  cheese = []
  cheese_types = ["cheddar", "gouda", "camembert"]
    array.each do |food|
    #food =>banana , cheddar, sock

    if cheese_types.include?(food) == true
      cheese << food
    end
  end
     cheese.first


end

# find_the_cheese(["banana", "cheddar", "sock"])







