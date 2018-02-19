def display_board(board)
  puts"where would you like to move?"
  input=gets.strip.to_i
  puts " #{board[0]} | #{board[1]} | #{board[2]} "
  puts "-----------"
  puts " #{board[3]} | #{board[4]} | #{board[5]} "
  puts "-----------"
  puts " #{board[6]} | #{board[7]} | #{board[8]} "
end

# code your input_to_index and move method here!
def input_to_index(string)
puts"where would you move?"
int=gets.strip.to_i
array=boards[int]
end