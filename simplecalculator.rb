#SIMPLE CALCULATOR
puts "_"*20
puts "ENTER THE FIRST NUMBER"
f=gets.chomp()
puts "_"*20
puts "ENTER THE SECOND NUMBER"
s=gets.chomp()
puts "_"*20
def add(f,s)
 f.to_i+s.to_i
 f.to_f+s.to_f
end
def sub(f,s)
  f.to_i-s.to_i
  f.to_f-s.to_f
end
def mul(f,s)
  f.to_i*s.to_i
  f.to_f*s.to_f
end
def div(f,s)
  f.to_i/s.to_i
  f.to_f/s.to_f
end
def mod(f,s)
  f.to_i % s.to_i
  f.to_f % s.to_f
end
puts "WHAT WANT DO YOU WANT SELECT"
puts "SELECT 1 FOR ADDITION"
puts "SELECT 2 FOR SUBTRACTION"
puts "SELECT 3 FOR MULTIPLICATION"
puts "SELECT 4 FOR DIVISION"
puts "SELECT 5 FOR MODULUS"
user_entry=gets.chomp()
if user_entry == '1'
  puts "You have chosen to addition #{f} with #{s} is:#{add(f,s)}"
elsif user_entry == '2'
  puts "You have chosen to subtraction #{f} with #{s} is:#{sub(f,s)}"
elsif user_entry == '3'
  puts "You have chosen to multiplication #{f} with #{s} is:#{mul(f,s)}"
elsif user_entry == '4'
  puts "You have chosen to find the division #{f} with #{s} is:#{div(f,s)}"
elsif user_entry == '5'
  puts "You have chosen to find the modulus #{f} with #{s} is:#{mod(f,s)}"
else
  puts "You have made an invalid choice"
end
