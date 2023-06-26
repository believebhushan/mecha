class ChapterController < ApplicationController
    before_action :authenticate_user!

    def show
        if current_user.email != "believebharat@gmail.com"
            redirect_to root_path
        end
        @chapter = Chapter.find(params[:id])
        @notes = @chapter.notes
    end
end
