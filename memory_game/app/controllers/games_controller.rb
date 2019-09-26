class GamesController < ApplicationController

def new_game 
    game = Game.create(game_params, runtime: 0)
    render json: game  
end 

def top_10 
end

private 

def game_params 
    params.require(:game).permit(:user_id)
end

end



