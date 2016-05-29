def display_board
   puts "   |   |   "
    11.times { print "-"}
    puts
    puts "   |   |   "
     11.times { print "-"}
     puts
    puts "   |   |   "
end

display_board

board = "X, X, X, X, X, X, X, X, X"




def display_board
  entry.each do |entry|
  puts " #{entry[0]} | #{entry[1]} | #{entry[2]} "
    11.times { print "-"}
    puts
  puts " #{entry[3]} | #{entry[4]} | #{entry[5]} "
    11.times { print "-"}
    puts
  puts " #{entry[6]} | #{entry[7]} | #{entry[8]} "
end
