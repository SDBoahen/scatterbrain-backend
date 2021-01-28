class Api::V1::DashesController < ApplicationController 


    def index
        @dashes = Dash.all
        render json: @dashes
        #  , except [:created_at, :updated_at]
    end
    def show
        find_dash
    end


    def new
        @dash = Dash.new
    end 
    def create
        @dash = Dash.create(dash_params)

            # @note
            Note.create(dash_id: @dash.id, note_name: "HERE", note_deets: "")

        render json: @dash, status: 201
    end


    def destroy
        find_dash
            # byebug
        @dash.destroy
    end


    def edit 
        find_dash
    end 
    def update
    end




    private

    def dash_params
        params.require(:dash).permit(:dash_name, :default_dash)
        # params.require(:dash).
    end

    def find_dash
        @dash = Dash.find(params[:id])
    end


end
