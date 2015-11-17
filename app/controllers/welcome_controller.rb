class WelcomeController < ApplicationController
  
before_filter :authenticate_user!, only: :loggedin

  def index
  end

  def loggedin
  end
end
