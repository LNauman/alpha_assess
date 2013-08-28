def identify_winner(hash)
  new_hash = hash.sort_by {|team, score| score}
  winner = new_hash.pop
  winner[0]

end


team_list = {}

puts "what was team 1's name?"
print ">"
one_name = gets.chomp
print ">"
team_list[one_name]

puts "What was team 1's score?"
print ">"
one_score = gets.chomp
print ">"
team_list[one_name] = (one_score)


puts "What was team 2's name?"
print ">"
two_name = gets.chomp
team_list[two_name]


puts "What was team 2's score?"
print ">"
two_score = gets.chomp
team_list[two_name] = (two_score)





print identify_winner(team_list)
puts " is the victor!!!!"



# how do i get them in a hash?????
# compare value of each item in hash
# print key of highest value
# how do i compare numeric values in hashes 










# class AddTeam
#   attr_reader :name, :score
#   def initalize(name, score)
#     @name = name
#     @score = score
#   end
# end

# lohan = AddTeam.new('Lohan', 5)
# puts lohan


# identify the identify_winner
# take 

