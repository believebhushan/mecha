class NotesController < ApplicationController
    before_action :authenticate_user!

    def create
        if current_user.email != "believebharat@gmail.com"
            redirect_to root_path
        end
      @chapter = Chapter.find(params[:chapter_id])
      @note = @chapter.notes.new(note_params)
      if @note.save
        redirect_to chapter_path(@chapter), notice: "Note was successfully created."
      else
        redirect_to chapter_path(@chapter), alert: "Failed to create note."
      end
    end
  
    private
  
    def note_params
      params.require(:note).permit(:content, :link)
    end
end
  