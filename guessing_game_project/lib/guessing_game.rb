class GuessingGame
    def initialize (min, max)
      @secret_num = rand(min..max)  
      @num_attempts = 0
      @game_over = false
    end
end

def num_attempts
    @num_attemps 
end

def game_over
    @game_over 
end

def check_num (number)
    num_attempts += 1
    num > @secret_num
    p "too big"
    @game_over = true if num == @secret_num
   
elsif
    num < @secret_num
    p "too small"
else
    @game_over = true if num == @secret_num
    p "You win!"
    
            end
        end
    end
end

def ask_user
    p "Enter a number:"
number = gets.chomp.to_i
check_num(number)
