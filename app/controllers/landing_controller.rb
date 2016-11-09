class LandingController < ApplicationController
  def topics
  end

  def roles
  end

  def mediums
  end

  def medium_redirect
  end



def restaurant_params
   params.require(:landing).permit(:topic)
   params.require(:landing).permit(:role)
   params.require(:landing).permit(:medium)
 end
end
