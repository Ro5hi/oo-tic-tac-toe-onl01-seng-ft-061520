  class TicTacToe 
    
    def initialize
      @board = Array.new(9, " ")
    
    end 

  WIN_COMBINATIONS = [
    [0,1,2],
    [3,4,5],
    [6,7,8],
    [0,3,6],
    [1,4,7],
    [2,5,8],
    [0,4,8],
    [6,4,2] 
  ]
  
  def display_board 
    puts " #{@board[0]} | #{@board[1]} | #{@board[2]} | "
    puts "-----------"
    puts " #{@board[3]} | #{@board[4]} | #{@board[5]} | "
    puts "-----------"
    puts " #{@board[6]} | #{@board[7]} | #{@board[8]} | "

  end

  def input_to_index(user)
    user.to_i - 1
    
  end 
  
  def move(board, index, user)
    board[index] = user
    
  end 
  
  def position_taken?(board, index)
    if board[index] == " " || board[index] == "0"
  
  end 
  
  def valid_move?(board, index)
    index.between?(0,8) && !position_taken?(board, index)
  
  end 
  
  def turn(board)
    puts "Please enter 1-9"
      userInput = gets.strip 
      index = input_to_index(userInput)
      if !valid_move?(board_index)
      
      else
        move(board, index, current_user(board))
      
      end 
    
    display_board(board)
  
  end 
