# Define display_board that accepts a board and prints
# out the current state
def display_board(results = [" "]*9)
  puts "  #{results[0]} | #{results[1]} | #{results[2]} "
  puts "------------"
  puts "  #{results[3]} | #{results[4]} | #{results[5]} "
  puts "------------" 
  puts "  #{results[6]} | #{results[7]} | #{results[8]} "
end