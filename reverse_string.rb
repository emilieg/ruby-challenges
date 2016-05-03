### Challenge 2 - Reverse a stri ng

#Reverse a string in place. In other words, do not create a new string or
#use other methods on the string such as `reverse`. The goal of the problem is to use a loop and 
#the string accessors to figure out which values to swap for other values. Below is some sample output.
#Enter a string:
#reverse_me
#em_esrever

def reverse_string(string)
  #split_arr = []
  split_arr = string.split('')
  #puts split_arr
  joint_array =[]

  i = split_arr.length
until i < 0 do
  joint_array.push(split_arr[i])
  i -= 1
  end
  puts joint_array.join('')
end  

reverse_string("hello")
puts