class PagesController < ApplicationController
  def home
  	if !user_sign_in?
  		redirect_to new_user_session_path
  	end
  end
end
