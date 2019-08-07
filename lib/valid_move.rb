# code your #valid_move? method here
def valid_move?(move)
  position_taken? == false && index > 8
  move == false
end
# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
def position_taken?(board, index)
  board[index] != " " && board[index] != "" && board[index] != nil
end