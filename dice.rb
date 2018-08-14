dice_rolls = [1, 2, 3, 4, 5, 6]
my_rolls = []
computer_array = [ 6, 13, 17, 18, 20, 22, 30, 29, 6, 8, 13, 14, 15, 17, 14, 16, 12, 22]

counter1 = 0
while counter1 < 5
my_rolls.push(dice_rolls.sample)
counter1+=1
end 
puts "my rolls are"
puts my_rolls

sum = 0
counter = 0 
while counter < 5
sum += my_rolls [counter]
counter += 1
end
puts "my sum is"
puts sum

computer_roll = computer_array.sample
puts "Your sum is"
puts computer_roll

if computer_roll < sum
  puts "You Won!!!!!"
elsif computer_roll > sum
puts "You Lost!!!!"
end 


