puts "what is your height (in inches)"

height = gets.to_f

puts "waht is your Weight(in pounds)"

weight = gets.to_f

bmi = ( weight / ( height * height )  * 703 )

puts "Your Body Mass Index is #{ bmi.round(2) } ."
 