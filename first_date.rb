=begin
###In your `first_date.rb` file
Ask the user how old they are
Ask if the user ever plans on having children
If the user says yes to children ask for the childrens names
If the user is over 30 ask if they're married
If the user is not married, ask if they ever plan on getting married
=end

puts "How old are you?"
age = gets.chomp!

puts "Do you plan on having kids? Enter y/n"
kids = gets.chomp!

if kids =="y"
  puts "What would you name your child?"
  name = gets.chomp!
end

if age.to_i > 30
  puts "Are you married? Enter y/n"
  marr = gets.chomp!
end

if marr == "n"
  puts "Do you ever plan on getting married?"
  marr_plan = gets.chomp!
end


