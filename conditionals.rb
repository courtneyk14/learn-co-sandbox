#curfew checker
#if the time is before 7pm (19), say "you're good, stay out!"

practice_time = 24

if practice_time < 19
  puts "you're good, stay out!"
end

if practice_time >19 && practice_time < 22
  puts "You're late :("
end
if practice_time > 22
  puts "You're incredibly late"
end
#is the time is after 7pm (19), say "You're late :("