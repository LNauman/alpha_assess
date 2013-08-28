puts "what was team 1's name?"
print ">"
one_name = gets.chomp
print ">"
puts "What was team 1's score?"
print ">"
one_score = gets.chomp
print ">"
puts "What was team 2's name?"
print ">"
two_name = gets.chomp
puts "What was team 2's score?"
print ">"
two_score = gets.chomp


# def check_score(one_score, two_score)
  if one_score > two_score
    puts "#{one_name} is the victor!"
  elsif two_score > one_score
    puts "#{two_name} is the victor!"
  end
# end

# puts check_score



# class AddTeam
#   attr_reader :name, :score
#   def initalize(name, score)
#     @name = name
#     @score = score
#   end
# end

# lohan = AddTeam.new('Lohan', 5)
# puts lohan


