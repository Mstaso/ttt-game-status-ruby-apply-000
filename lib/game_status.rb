# Helper Method
def position_taken?(board, index)
  !(board[index].nil? || board[index] == " ")
end

# Define your WIN_COMBINATIONS constant
WIN_COMBINATIONS = [ 
  [0, 1, 2],
  [3, 4, 5],
  [6, 7, 8],
  [0, 3, 6],
  [1, 4, 7],
  [2, 5, 8],
  [0, 4, 8],
  [2, 4, 6]
  ]
  
  
def won?
  board = [] 
  WIN_COMBINATIONS.each:do |win_combo|
   index_0 = win_combo[0] 
   index_1 = win_combo[1]
   index_2 = win_combo[2]
   
   position_1 = board[index_1]
   position_2 = board[index_2]
   position_3 = board[index_3]
 end
   if position_1 == "X" && position_2 == "X" && position_3 == "X"
     return board
    elsif position_1 == "O" && position_2 == "O" && position_3 == "O"
    return board
  end
  return false
end
  


    
    
    
    

  
  
  #for each win_combination in WIN_COMBINATIONS
  # win_combination is a 3 element array of indexes that compose a win, [0,1,2]
  # grab each index from the win_combination that composes a win.
  #win_index_1 = win_combination[0]
  ##win_index_3 = win_combination[2]
 
 # position_1 = board[win_index_1] # load the value of the board at win_index_1
 # position_2 = board[win_index_2] # load the value of the board at win_index_2
 # position_3 = board[win_index_3] # load the value of the board at win_index_3
 
