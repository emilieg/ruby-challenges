#Create a simple calculator that first asks the user what method 
#they would like to use (addition, subtraction, multiplication, division) 
#and then asks the user for two numbers, 
#returning the result of the method with the two numbers. Here is a sample prompt:
# What calculation would you like to do? (add, sub, mult, div)
# add
# What is number 1?
# 3
# What is number 2?
# 6
# Your result is 9
# 

  def select_calc
    puts "What calculation would you like to do? (add, sub, mult, div)."
    answer = gets.chomp
    puts "first_number" 
    number_one = Integer(gets.chomp)
    number_two = Integer(gets.chomp)
    if answer == "add"
      add(number_one,number_two)
    elsif answer == "sub"
      sub(number_one,number_two)
    elsif answer == "mult"
      mult(number_one,number_two)
    elsif answer == "div"
      div(number_one,number_two)
    else puts "choose a valid method"
  end
end      
      
          
  def add(a,b)
    puts a + b
  end
  
  def sub(a,b)
    puts a - b 
  end

  def mult(a,b) 
    puts a * b   
  end

  def div(a,b)
    puts a/b
  end  

 

puts select_calc()


