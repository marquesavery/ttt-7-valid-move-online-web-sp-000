# code your #valid_move? method here
def valid_move?(board, index)
  if board[index] == "X" || board[index] == "O"
    false
  elsif board[index] == " " || board[index] == ""
    true
  else index > 8 || index < 0
    false
  end
end

# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
