class  Api::V1::AccountaBuddiesController < ApplicationController


    def index
        @accounta_buddies = AccountaBuddy.all
        render json: @accounta_buddies
        #  , except [:created_at, :updated_at]
    end
    def show
        find_accounta_buddy
    end


    def new
        @accounta_buddy = AccountaBuddy.new
    end 
    def create
        @accounta_buddy = AccountaBuddy.create(accounta_buddy_params)
        render json: @accounta_buddy, status: 201
    end


    def destroy
        find_accounta_buddy
        @accounta_buddy.destroy
    end


    def edit 
        find_accounta_buddy
    end 
    def update
    end




    private

    def accounta_buddy_params
        params.require(:accounta_buddy).permit(:accounta_buddy_name, :default_accounta_buddy)
        # params.require(:accounta_buddy).
    end

    def find_accounta_buddy
        @accounta_buddy = accounta_buddy.find(params[:id])
    end


end
