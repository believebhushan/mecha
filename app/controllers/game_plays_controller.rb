class GamePlaysController < ApplicationController
    before_action :do_something
  
    # POST /game_plays/add_new
    def create
      # Create a new GamePlay record using the provided parameters
      if current_user.allowed == false
        render json: { message: 'Un authorised' }, status: false
        return
      end

      @game_play = GamePlay.new(amount: game_play_params[:amount], user: User.find_by_id(current_user.id))
  
      if @game_play.save
        # Successfully created the record, render a JSON response
        render json: { message: 'Ok', }, status: :created
      else
        # Handle validation errors or other failures
        render json: { errors: @game_play.errors.full_messages }, status: :unprocessable_entity
      end
    end
  
    private
  
    # Define a method to whitelist and retrieve the permitted parameters
    def game_play_params
      params.require(:game_play).permit(:amount)
    end
    def do_something
        return if !current_user.present?
    end
  end
  