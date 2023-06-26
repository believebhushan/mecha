class SubjectController < ApplicationController
    before_action :authenticate_user!
  
    def show
      if current_user.email != "believebharat@gmail.com"
        redirect_to root_path
      else
        @subject = Subject.find(params[:id])
        @chapters = @subject.chapters
      end
    end
  end
  