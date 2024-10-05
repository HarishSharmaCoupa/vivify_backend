
class Api::PinsController < ApplicationController
    skip_before_action :verify_authenticity_token

        def create
            @pin  = Pin.new(pin_params)
            if @pin.save
                render json: { message: "Resource created successfully" }, status: :created
            else
                render json: { error: "Failed to create resource" }, status: :unprocessable_entity
            end
        end

        def verify_saved_pins
            
        end

        def index
            category = params[:category]
            if category.present?
                @pins = Pin.where(category: category)
            else
                @pins = Pin.all
            end
            render json: @pins
        end

        private 

        def pin_params
            params.permit(:title,:about,:destination,:category,:image,:user_id)
        end
end