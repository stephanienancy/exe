attempts=0

while attempts <=3
  puts "enter pin"
  pin=gets.chomp
  if pin == "123"
  puts "correct"
  else
   puts "wrong"
  end
attempts=attempts +1
  
end
