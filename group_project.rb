def zodiac
  puts "Hello! What is your name?"
  name = gets.chomp
  puts "Welcome #{name}!"
  puts "We'll tell you your next trip and who to take with you based on your sign!"
  puts "What is your zodiac sign?"
  

   zodiac_sign = gets.chomp.downcase
   
if zodiac_sign == "aquarius"
puts "Hawaii! SURFS UP!🏄"
puts "You should take a Gemini or Libra"

elsif zodiac_sign =="pisces"
 puts "Los Angeles! Where everyone is a star!⭐"
puts "you should take a Scorpio or Pisces"
 
 elsif zodiac_sign == "aries"
 puts "New York!The Big Apple!🍎 "
puts "You should take an aquarius, sagittarius, or gemini"

elsif zodiac_sign == "taurus"
puts "Bora Bora! Heaven on earth!🌴 "
puts "you should take a virgo or pisces"

elsif zodiac_sign == "gemini"
puts "London! Its tea time!☕"
puts "you should take an aquarius or libra"

elsif zodiac_sign == "cancer"
puts "Australia! Hop with the Kangaroos!"
puts "You should take a pisces"

elsif zodiac_sign == "leo"
puts "Tokyo! Sushi time!"
puts "you should take a sagittarius, libra, gemini, or aries"

elsif zodiac_sign == "virgo"
puts "Las Vegas! What happens Vegas..."
puts "you should take a taurus or capricorn"

elsif zodiac_sign == "libra"
puts "Paris! The city of love!!!"
puts "You should take a leo or sagittarius"


elsif zodiac_sign == "sagittarius"
puts "Barcelona! The best city in the world!"
puts "You should take a leo, aries, aquarius, or libra"

elsif zodiac_sign == "capricorn"
puts "Rome! Pizza party!"
puts "You should take a Pisces, scorpio, virgo, or taurus"
end
end
zodiac