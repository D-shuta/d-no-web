class LpsController < ApplicationController
  def index
    @lps =Lp.all
  end
  
end
