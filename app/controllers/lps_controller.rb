class LpsController < ApplicationController
  def index
    @lps =Lp.all
  end
  def new
    @lp = Lp.new
    
  end
  def create
    Lp.create(lp_params)
  end

  private
  def lp_params
    params.require(:lp).permit(:name, :email,:comment,:text)
  end
end
