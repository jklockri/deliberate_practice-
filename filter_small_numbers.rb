#Filter out any numbers greater than 5 given an array 
array=[2,54,73,1,3,5]
small_numbers=[]
array.each do |number|
  if number <= 5 
    small_numbers<<number 
  end
end

p small_numbers.sort

