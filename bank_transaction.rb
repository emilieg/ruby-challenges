### Challenge 3 - Bank Transactions

#Create a prompt that asks the user if they would like to display their balance, 
#withdraw or deposit. Write three methods to perform these calculations and output 
#the result to the user. Here is a sample output:
#Your current balance is
#4000
#What would you like to do? (deposit, withdraw, check_balance)
#deposit
#How much would you like to deposit?
#1000
#Your current balance is 5000
#Are you done?
#yes
#Thank you!


 @balance = 3000

def prompt()
  puts "What would you like to do? (deposit, withdraw, check_balance)"
  answer = gets.chomp
 
  if answer == "deposit"
   puts "How much would you like to deposit" 
   dep_amount = Integer(gets.chomp)
   deposit(dep_amount)
 elsif answer == "withdraw"
   puts "How much would you like to withdraw"
   draw_amount = Integer(gets.chomp)
   withdraw(draw_amount)
 elsif answer == "check_balance"
  puts "Your current balance is #{@balance}"  
else puts "Please choose one of the options"
  end
end  


def deposit(dep_amount)
  puts @balance += dep_amount
end

def withdraw(draw)
  puts @balance -= draw
end  

def check_balance()
  puts @balance
end  

answer = "yes"

while answer != "no" do 
  prompt()
  puts "Would you like to make another transaction?"
  answer = gets.chomp  
end
