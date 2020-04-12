class LpsController < ApplicationController
  def index
    @lps =Lp.all
  end
  def new
    @lps = Lp.new
    
  end
end
