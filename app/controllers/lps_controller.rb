class LpsController < ApplicationController
  def index
    @lps =Lp.all
  end
  def new
    @lp = Lp.new
    
  end
  def create
    Lp.create(lp_params)
    redirect_to root_path
  end

  private
  def lp_params
    params.require(:lp).permit(:name, :email,:comment,:text)
  end
end
