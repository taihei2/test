class ApplicationController < ActionController::Base
  def logged_in?
    "user logged in"
  end

  def new_method?
    true
  end

  def another
    false
  end
  
  def ok
  end
end
