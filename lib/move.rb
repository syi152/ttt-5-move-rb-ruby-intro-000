def display_board(board)
  puts"Welcome to Tic Tac Toe!"
  puts"where would you like to go?"
  input=input_to_index(gets.strip)
  puts " #{board[0]} | #{board[1]} | #{board[2]} "
  puts "-----------"
  puts " #{board[3]} | #{board[4]} | #{board[5]} "
  puts "-----------"
  puts " #{board[6]} | #{board[7]} | #{board[8]} "
end

# code your input_to_index and move method here!
def input_to_index(string)
int=string.to_i-1
end

def move(board,int,)
