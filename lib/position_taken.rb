def position_taken?(board, index)
   if board[index] == " " || board[index] == "" || board[index] == nil
     false
   elsif board[index] == "X" || board[index] == "O"
     false
   else
     true
   end
end
