
class Api::UsersController < ApplicationController
    skip_before_action :verify_authenticity_token
        def create
            @user  = User.new(user_params)
            if @user.save
                render json: { message: "Resource created successfully" }, status: :created
            else
                render json: { error: "Failed to create resource" }, status: :unprocessable_entity
            end
        end

        def index
            render json: {users: User.all}
        end

        private 

        def user_params
            params.permit(:google_id,:user_name,:email,:picture)
        end
end