def position_taken?(board,index)
if board[index] == " " || board[index] == "" || board[index] == nil
    return false
  elsif board[index] == "X" || board[index] == "O"
    return true
  end  
end

# code your #valid_move? method here
def valid_move?(position_taken?)
  if position_taken? == TRUE
    return FALSE
  else
    return TRUE
  end
end

# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
