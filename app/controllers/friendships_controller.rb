class FriendshipsController < ApplicationController
    def new
        @friendship = Friendship.new

    end

    def create
        @friendship = Friendship.new(friendship_params)
        puts "frieeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeenship"
        puts @friendship
        puts "frieeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeenship"

    
        # @event = Event.find(params[:attended_event_id])
    
        # @friendship.creator = User.find(session[:user_id])
    
        # respond_to do |format|
        #   if @friendship.save
        #     format.html { redirect_to root_path, notice: 'Friendship was successfully created.' }
        #     format.json { render :show, status: :created, location: @friendship }
        #   else
        #     format.html { render :new }
        #     format.json { render json: @friendship.errors, status: :unprocessable_entity }
        #   end
        # end
      end



      private
    # Use callbacks to share common setup or constraints between actions.

    # Only allow a list of trusted parameters through.
    def friendship_params
      params.require(:friendship).permit(:user_id, :friend_id)
    end

end
