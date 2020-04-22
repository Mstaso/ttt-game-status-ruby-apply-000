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
  
#  0 | 1 | 2  
#-----------      
#  3 | 4 | 5   
#-----------   
#  6 | 7 | 8   
  
def won?(board)
  win_combination.each do |board|
    win_index_1 = [0, 1, 2]
    win_index_2 = [3, 4, 5]
    win_index_3 = [6, 7, 8]
    win_index_4 = [0, 3, 6]
    win_index_5 = [1, 4, 7]
    win_index_6 = [2, 5, 8]
    win_index_7 = [0, 4, 8]
    win_index_8 = [2, 4, 6]
    
    position_1 = board(win_index_1)
  else
    false
  end
end  
    
    
    
    

  
  
  #for each win_combination in WIN_COMBINATIONS
  # win_combination is a 3 element array of indexes that compose a win, [0,1,2]
  # grab each index from the win_combination that composes a win.
  #win_index_1 = win_combination[0]
  ##win_index_3 = win_combination[2]
 
 # position_1 = board[win_index_1] # load the value of the board at win_index_1
 # position_2 = board[win_index_2] # load the value of the board at win_index_2
 # position_3 = board[win_index_3] # load the value of the board at win_index_3
 
