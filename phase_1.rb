
require 'pry'

@team_list = {}

def identify_winner(hash)
  new_hash = hash.sort_by {|team, score| score}
  winner = new_hash.pop
  winner[0]
end

puts "Would you like to enter a game? (Y/N)"
@answer = gets.chomp

while true do

  if @answer =="Y" 
    puts "what was team 1's name?"
    print ">"
    one_name = gets.chomp
    print ">"
    @team_list[one_name]

    puts "What was team 1's score?"
    print ">"
    one_score = gets.chomp
    print ">"
    @team_list[one_name] = (one_score)


    puts "What was team 2's name?"
    print ">"
    two_name = gets.chomp
    @team_list[two_name]


    puts "What was team 2's score?"
    print ">"
    two_score = gets.chomp
    @team_list[two_name] = (two_score)

    print identify_winner(@team_list)
    puts " is the victor!!!!"
    puts "Would you like to enter another game? (Y/N)"
    @answer = gets.chomp
  else
    break
  end

end






