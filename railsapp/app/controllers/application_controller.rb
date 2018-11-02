class ApplicationController < ActionController::Base
  def zzz
    return "ABCDE"
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
