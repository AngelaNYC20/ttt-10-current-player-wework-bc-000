# We will need to keep track of the number of turns by setting some sort of counter and starting it at 0. We will need to iterate over each member of the board array, check to see if that element is an "X" or an "O". If it is, we increment our counter variable by 1.

def turn_count(board)
  count = 0 
  board.each do |position|
    if position == "X" || position == "O"
    count += 1
  end
end 
count 
end 
  
  

