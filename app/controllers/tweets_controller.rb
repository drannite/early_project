class TweetsController < InheritedResources::Base

	before_action :authenticate_user! , except: [:index, :show]

  private

    def tweet_params
      params.require(:tweet).permit(:user_id, :content)
    end
end

