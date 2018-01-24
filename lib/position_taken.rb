# code your #position_taken? method here!

def position_taken?(board, index)
<<<<<<< HEAD
  if board[index] != " "
     return true 
   else 
     return false
=======
  if board[index] == " " || board[index] == "" || board[index] == nil
     return false 
  else
     return true
>>>>>>> 851465ba3a22682648cffaac405cda3f201a03b8
  end
end