class Api::V1::NotesController < ApplicationController


    def index
        @notes = Note.all
        render json: @notes
        #  , except [:created_at, :updated_at]
    end
    def show
        find_note
    end

    def new 
        @note = Note.new
    end 
    def create
        @note = Note.create(note_params)
        render json: @note, status: 201
    end


    def destroy
        find_note
        @note.destroy
    end


    def edit
        find_note
    end
    def update
        find_note

        # byebug 

        @note.update(note_params)
        render json: @note, status: 200

        #  ***
        ## if @note.update(note_params)


        # if @note.valid?
        #     redirect_to note_path(@note)
        # else
        #     flash[:note_errors] = @note.errors.full_messages 
        #     redirect_to edit_note_path(@note)
        # end 

    end




    private


    def note_params
        params.require(:note).permit(:dash_id, :note_name, :note_deets)
    end

    def find_note
        @note = Note.find(params[:id])
    end


end
