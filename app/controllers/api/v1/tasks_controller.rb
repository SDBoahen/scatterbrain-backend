class Api::V1::TasksController < ApplicationController 


    def index
        @tasks = Task.all
        render json: @tasks
        #  , except [:created_at, :updated_at]
    end
    def show
        find_task
    end

    def new 
        @task = Task.new
    end 
    def create
        @task = Task.create(task_params)
        render json: @task, status: 201
    end


    def destroy
        find_task
        @task.destroy
    end


    def edit
        find_task
    end
    def update
        find_task

        # byebug 

        @task.update(task_params)
        render json: @task, status: 200

        #  ***
        ## if @task.update(task_params)


        # if @task.valid?
        #     redirect_to task_path(@task)
        # else
        #     flash[:task_errors] = @task.errors.full_messages 
        #     redirect_to edit_task_path(@task)
        # end 

    end




    private


    def task_params
        params.require(:task).permit(:dash_id, 
        :task_name, :task_deets, :task_complete)
    end

    def find_task
        @task = Task.find(params[:id])
    end

    
end