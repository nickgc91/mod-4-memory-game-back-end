class UsersController < ApplicationController

    def signin
        user = User.create(user_params)
        render json: user 
    end 

    private 

    def user_params
        params.require(:user).permit(:name) 
        # if we change this we can add the password 
    end 

end
